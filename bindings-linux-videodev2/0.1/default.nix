{ mkDerivation, base, bindings-DSL, ioctl, lib }:
mkDerivation {
  pname = "bindings-linux-videodev2";
  version = "0.1";
  sha256 = "b8250c711aa5c9f8034204f770b4d9ae5005ffc9125ad36ad0a10642f44411df";
  libraryHaskellDepends = [ base bindings-DSL ioctl ];
  homepage = "https://gitorious.org/hsv4l2";
  description = "bindings to Video For Linux Two (v4l2) kernel interfaces";
  license = lib.licenses.bsd3;
}
