{ mkDerivation, base, directory, hspec, lib, temporary }:
mkDerivation {
  pname = "mockery";
  version = "0.1.0";
  sha256 = "74e1e064ab20f943a8d25796616ab7b2248e3cbf863366954177db298329824a";
  libraryHaskellDepends = [ base directory temporary ];
  testHaskellDepends = [ base directory hspec temporary ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}
