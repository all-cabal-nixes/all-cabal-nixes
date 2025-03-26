{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.0.0";
  sha256 = "935fc529ff9bc7f23ee61983968658874be11e765f7bcd1e606f7e9400bb3ef4";
  revision = "1";
  editedCabalFile = "1ws10pjrqaflaa383phal1dzp3sv3iwizm9wcyg1rqj79947mmi9";
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
