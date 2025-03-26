{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.1";
  sha256 = "c89e499b3e79b1ac8e68eb29a9082af3a41db76d415158d7d2dc10fde124699a";
  revision = "1";
  editedCabalFile = "0p27443rq8d65m1xrbvg4656r5wgcanciyl5xz44pw7gkn558r5j";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
