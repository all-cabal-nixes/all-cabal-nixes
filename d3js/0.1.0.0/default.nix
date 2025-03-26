{ mkDerivation, base, lib, mtl, random, text }:
mkDerivation {
  pname = "d3js";
  version = "0.1.0.0";
  sha256 = "028f9b7933013bdd0ca90fcea6747295307a41ab2136cd6fd8d125ad9fdb3d73";
  libraryHaskellDepends = [ base mtl random text ];
  homepage = "https://github.com/nebuta/d3js-haskell";
  description = "Declarative visualization on a web browser with DSL approach";
  license = lib.licenses.bsd3;
}
