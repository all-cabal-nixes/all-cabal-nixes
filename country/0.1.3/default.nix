{ mkDerivation, aeson, attoparsec, base, bytestring, ghc-prim
, hashable, lib, primitive, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.3";
  sha256 = "7a61502ae7bac380963b713753a1404fd25b4c2feecf257ff29158ece61bc73e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring ghc-prim hashable primitive
    scientific text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
