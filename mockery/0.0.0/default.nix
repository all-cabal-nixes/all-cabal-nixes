{ mkDerivation, base, directory, hspec, lib, temporary }:
mkDerivation {
  pname = "mockery";
  version = "0.0.0";
  sha256 = "34878561e8fcec7b2130ec8613b4cbc384316ecd1dbaef561de9b6c7b2bc8c48";
  libraryHaskellDepends = [ base directory temporary ];
  testHaskellDepends = [ base directory hspec temporary ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}
