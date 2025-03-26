{ mkDerivation, base, bindings-DSL, lib, unix }:
mkDerivation {
  pname = "linux-framebuffer";
  version = "0";
  sha256 = "cf55981347fc9ad01f6f029b4bfa4404438a61496a1f60ea14347db32a4d865c";
  libraryHaskellDepends = [ base bindings-DSL unix ];
  description = "Linux fbdev (framebuffer device, /dev/fbX) utility functions";
  license = "unknown";
}
