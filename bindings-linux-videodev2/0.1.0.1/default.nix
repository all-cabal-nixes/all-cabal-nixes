{ mkDerivation, base, bindings-DSL, ioctl, lib }:
mkDerivation {
  pname = "bindings-linux-videodev2";
  version = "0.1.0.1";
  sha256 = "895ff8235c44b72a93d60b1c90a44908a29bd72970d5d3ca73a657875104104d";
  libraryHaskellDepends = [ base bindings-DSL ioctl ];
  homepage = "https://code.mathr.co.uk/bindings-linux-videodev2";
  description = "bindings to Video For Linux Two (v4l2) kernel interfaces";
  license = lib.licenses.bsd3;
}
