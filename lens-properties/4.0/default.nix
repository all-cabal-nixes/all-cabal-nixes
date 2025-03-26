{ mkDerivation, base, lens, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "lens-properties";
  version = "4.0";
  sha256 = "868950ced265f87d20ff89563c6db3e0f5e304b74715bc04bc3f54903c9b121e";
  libraryHaskellDepends = [ base lens QuickCheck transformers ];
  homepage = "http://github.com/ekmett/lens/";
  description = "QuickCheck properties for lens";
  license = lib.licenses.bsd3;
}
