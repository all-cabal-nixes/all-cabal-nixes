{ mkDerivation, base, containers, gpcl, lib }:
mkDerivation {
  pname = "hgeometric";
  version = "0.0.2";
  sha256 = "a4ddc4fbb934fcb66b5f7088363f0394f754489e4e424370494c286f89308caf";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ gpcl ];
  homepage = "ftp://ftp.cs.man.ac.uk/pub/toby/gpc/";
  description = "A geometric library with bindings to GPC";
  license = "GPL";
}
