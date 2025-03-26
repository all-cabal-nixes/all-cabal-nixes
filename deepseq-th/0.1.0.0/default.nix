{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.1.0.0";
  sha256 = "98e039c129d059b70deb75eff2676e5640dcf8a30901819d6faddec3bcb7bde8";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  description = "Template Haskell based deriver for optimised NFData instances";
  license = lib.licenses.bsd3;
}
