{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.3";
  sha256 = "e0e36a270d91ee6f3a935217f20b1db92b57d32d88d16f6414e86977147366cd";
  revision = "4";
  editedCabalFile = "0wyg1xzl2rjqmcxaccyg2frwv7g8jyl7hdkci2kzl1bn2vihpvhi";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
