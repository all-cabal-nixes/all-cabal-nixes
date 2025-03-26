{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mountpoints";
  version = "1.0.0";
  sha256 = "81031d2e718b585c77b5c2ee614939584edb6416bb693e57d9b4fdead2e20bb4";
  libraryHaskellDepends = [ base ];
  description = "list mount points";
  license = "LGPL";
}
