{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.0";
  sha256 = "dd22d1bb6e78dddf023538f8a9b327706dd570d1641642ad8d42886e8bc14e5d";
  revision = "1";
  editedCabalFile = "0ff5ms3h8gnjnpx5n9d0jy42lmdxv1sc85rgjikhkwpsi1i8j321";
  libraryHaskellDepends = [ base bytestring mmap vector ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
