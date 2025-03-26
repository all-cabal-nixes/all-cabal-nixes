{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contravariant";
  version = "0.1.0";
  sha256 = "875b00ea98cd8d7cb4c85ea107ffd50e9ad091eb9cdec00e14a32bc7fd0e5997";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
