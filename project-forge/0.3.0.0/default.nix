{ mkDerivation, aeson, base, Blammo, bytestring, containers
, directory, filepath, lib, pretty-simple, stache, tasty
, tasty-hunit, temporary, text, typed-process
}:
mkDerivation {
  pname = "project-forge";
  version = "0.3.0.0";
  sha256 = "a520b26d51f349b9a796550bc6f6f6676c4498854b24f162042725a21431f15e";
  libraryHaskellDepends = [
    aeson base Blammo bytestring containers directory filepath
    pretty-simple stache temporary text typed-process
  ];
  testHaskellDepends = [ aeson base filepath tasty tasty-hunit ];
  description = "A project initialization library";
  license = lib.licenses.bsd3;
}
