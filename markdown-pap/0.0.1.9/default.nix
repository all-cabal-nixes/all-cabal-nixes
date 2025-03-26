{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.9";
  sha256 = "29decf3bf2d566cca9b41e87e6eb5cb83810ee6941ce9440f3271ace6c5c4589";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
