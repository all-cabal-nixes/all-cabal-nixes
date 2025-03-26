{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.0";
  sha256 = "f4874e662b70f32535f94ceb965c942291d3c8017fec56c0c0dc687e17851d65";
  revision = "1";
  editedCabalFile = "155dyykhnmfbb0j81bzxmmq9k17klsrw6hivc887sjhh2abq79fm";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
