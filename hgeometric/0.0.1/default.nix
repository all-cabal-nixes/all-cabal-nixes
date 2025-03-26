{ mkDerivation, base, containers, gpcl, lib }:
mkDerivation {
  pname = "hgeometric";
  version = "0.0.1";
  sha256 = "83d35fd558145aa8b673979c347b603aed49389878b3aee91cf0611625111d12";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ gpcl ];
  homepage = "ftp://ftp.cs.man.ac.uk/pub/toby/gpc/";
  description = "A geometric library with bindings to GPC";
  license = "GPL";
}
