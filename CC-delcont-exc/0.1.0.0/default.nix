{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-exc";
  version = "0.1.0.0";
  sha256 = "018d87f61ca97fdcb7c70bae819b0b522d045706619c636e98a923fd1742631f";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
