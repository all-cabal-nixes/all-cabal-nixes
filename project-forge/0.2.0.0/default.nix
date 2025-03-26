{ mkDerivation, aeson, base, Blammo, bytestring, containers
, directory, filepath, lib, pretty-simple, stache, tasty
, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "project-forge";
  version = "0.2.0.0";
  sha256 = "67fa63d9fe2eb5186abcf2cc086868e79a18a58e21f1e36ad701beee966cc5fe";
  libraryHaskellDepends = [
    aeson base Blammo bytestring containers directory filepath
    pretty-simple stache temporary text typed-process
  ];
  testHaskellDepends = [ aeson base filepath tasty tasty-hunit ];
  description = "A project initialization library";
  license = lib.licenses.bsd3;
}
