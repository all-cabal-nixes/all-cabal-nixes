{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "1.0.0";
  sha256 = "fa4ac66cb0fb43deadbf83c63131882454241f66f4bf554d26ed5320f585948e";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = lib.licenses.mpl20;
}
