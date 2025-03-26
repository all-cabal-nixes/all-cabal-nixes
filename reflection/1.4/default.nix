{ mkDerivation, base, lib, tagged, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.4";
  sha256 = "67024b2ceeedc5c323f022cfdca0fac7c9c4e7f767a58ebef23ff2a4dc58de44";
  revision = "1";
  editedCabalFile = "1711nh8ixghv3dx8l5yxq2y4jmf8wvbg9awgizww3pwb48ip46la";
  libraryHaskellDepends = [ base tagged template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
