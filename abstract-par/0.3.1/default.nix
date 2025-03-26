{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "abstract-par";
  version = "0.3.1";
  sha256 = "d3ab9ea69100d90668b22cac9a2533d524e8d5bf362792333c600d818028fb63";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Type classes generalizing the functionality of the 'monad-par' library";
  license = lib.licenses.bsd3;
}
