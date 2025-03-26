{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, regex-compat, scientific, singletons, smallcheck
, smallcheck-series, tagged, text, unordered-containers
, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.2.0.0";
  sha256 = "277d5db6a53d0f071f2e47aee6e6508710d6e86c68e7701aef1111bd4dbb3576";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl regex-compat
    scientific singletons smallcheck smallcheck-series tagged text
    unordered-containers validationt vector vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring containers hjsonschema hspec hspec-core
    hspec-discover hspec-smallcheck HUnit lens regex-compat singletons
    smallcheck smallcheck-series tagged text unordered-containers
    validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
