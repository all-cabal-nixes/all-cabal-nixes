{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ioref-stable";
  version = "0.1.1.0";
  sha256 = "f4f6c82ca430fb8aac93e48d95212aab9c41700af203ad0a74dcbd578e0991c7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/cocreature/ioref-stable#readme";
  description = "iorefs with a unique stable index";
  license = lib.licenses.mit;
}
