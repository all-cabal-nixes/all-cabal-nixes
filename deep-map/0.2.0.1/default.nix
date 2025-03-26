{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "deep-map";
  version = "0.2.0.1";
  sha256 = "1238ec53821ef62b325aa4a2fbe843ae79df683da46330391036cc61cca75ce1";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/mixphix/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
