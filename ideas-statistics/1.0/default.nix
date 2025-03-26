{ mkDerivation, base, containers, ideas, ideas-math-types, lib }:
mkDerivation {
  pname = "ideas-statistics";
  version = "1.0";
  sha256 = "2b0767e05d8ac89970cbd41d35dbd2d843d3cdf21f74cd611cfa0f4e36f1d1de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ideas ideas-math-types
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Interactive domain reasoner for statistics";
  license = lib.licenses.asl20;
  mainProgram = "statistics.cgi";
}
