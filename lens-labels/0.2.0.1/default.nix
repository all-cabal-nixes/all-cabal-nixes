{ mkDerivation, base, ghc-prim, lib, profunctors, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.2.0.1";
  sha256 = "929fea0fe771702780d309e4b2915327cde062a51219df5561bc18dac1c5c0da";
  revision = "1";
  editedCabalFile = "0iyh7msip83dzj9gj5f18zchvjinhx40dmdb52vza0x1763qkilv";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
