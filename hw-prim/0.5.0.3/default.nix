{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.5.0.3";
  sha256 = "3f93ee121ee7e07174a941683a21afa4acd55b1a20594e06ec8efc492a46d0b2";
  revision = "1";
  editedCabalFile = "19wwnar0f0kqwv51aiszk6nalj48m2rf9xgzzrzp1ijx6vpqj0pr";
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
