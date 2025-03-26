{ mkDerivation, base, lib, ogg, theora }:
mkDerivation {
  pname = "Theora";
  version = "1.0";
  sha256 = "2f02b05f75561bbf59275d52309e79a402eab3fef23db73161dc9bc57b3d89bf";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ogg theora ];
  license = "GPL";
}
