{ mkDerivation, aeson, attoparsec, base, bytestring, ghc-prim
, hashable, lib, primitive, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.5";
  sha256 = "3aa921e12d74d5fc08b67df90600a6c28efae09b0afd4665e66ec585f024176a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring ghc-prim hashable primitive
    scientific text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
