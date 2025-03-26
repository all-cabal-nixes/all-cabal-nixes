{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.5.0.2";
  sha256 = "1587f50444fd17e2e5fa0070aea0bbb7038712ec1a0a46ee43761869883a0f5f";
  revision = "1";
  editedCabalFile = "1jlh1s0d8l9nh83khkil3gkabckrw4y8pgdy5m4izqbdvqm2xz4k";
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
