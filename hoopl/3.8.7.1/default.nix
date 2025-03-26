{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.7.1";
  sha256 = "f37363b3c476f6f47c1a279ba80195c1cec6dfe461dda48e2b892228de539347";
  revision = "1";
  editedCabalFile = "11rhxpbwz2lrqhjlm73bw5vhxsiap5bxzq5d1y0jss7cy4xjk0vw";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
