{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-ref";
  version = "0.1.0.0";
  sha256 = "55208f27102fd232284f774288998d8859492c0e7e48e02acb34a316c7c9f23b";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformers for multi-prompt delimited control using refercence cells";
  license = lib.licenses.bsd3;
}
