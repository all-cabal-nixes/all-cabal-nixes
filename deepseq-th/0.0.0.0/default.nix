{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.0.0.0";
  sha256 = "0f96a52ab653ba850acfcb0b20912f5b7af36c3c7797dfc089910d424b5face6";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  description = "Provides Template Haskell deriver for NFData instances";
  license = lib.licenses.bsd3;
}
