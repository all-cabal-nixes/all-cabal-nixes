{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "fez-conf";
  version = "1.0.3";
  sha256 = "0bb871f2bdaa8dd8842d118a384b411f5af465b792cd89a51a15d3f4f85c5abf";
  libraryHaskellDepends = [ base containers regex-compat ];
  homepage = "http://ui3.info/d/proj/fez-conf.html";
  description = "Simple functions for loading config files";
  license = lib.licenses.bsd3;
}
