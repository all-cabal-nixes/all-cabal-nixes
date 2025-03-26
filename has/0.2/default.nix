{ mkDerivation, base, lib }:
mkDerivation {
  pname = "has";
  version = "0.2";
  sha256 = "2c4b6043213c28e2b3c91f12013a2eab0997c8cf55ccb29fb3aa72bbb70a18cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/nonowarn/has";
  description = "Generic Haskell's Record Accessors";
  license = lib.licenses.bsd3;
}
