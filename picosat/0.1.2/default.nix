{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.2";
  sha256 = "6f67a607da3d6144d38ee6454c67beda5aaab3ec0b91b277a60edb48e1728374";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
