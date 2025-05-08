{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oslogin";
  version = "1.0.0";
  sha256 = "feaefc0f9852b3d2f58e4467ca93cec10b4c22cf6d33e4ac5a9e2d8c4dff9d57";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud OS Login SDK";
  license = lib.licenses.mpl20;
}
