{ mkDerivation, base, data-reify, lib, vector-space }:
mkDerivation {
  pname = "hylogen";
  version = "0.1.4.1";
  sha256 = "dc78062033fd5f6c4c4f1faed5229fe79a249f063c50d826dbd3b5af5ebfc4d3";
  libraryHaskellDepends = [ base data-reify vector-space ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "Purely functional GLSL embedded in Haskell";
  license = lib.licenses.mit;
}
