{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "1.1.0.0";
  sha256 = "b29ab3e6b8ac43547f2462cc1dd601912daa2dcf4060c33fef27cb2404ee6f7d";
  revision = "1";
  editedCabalFile = "14gcyf7kn60rlka1ff9n10jhv1j7lxc5f3kfib7y1j4sy3dshbnl";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.mpl20;
}
