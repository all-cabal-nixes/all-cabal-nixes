{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.0.2";
  sha256 = "8b5b6c681cf648247ac0ab429f4f68c815d741ca8c1d7e99c00637c27c59a97f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
