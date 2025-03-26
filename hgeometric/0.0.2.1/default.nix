{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hgeometric";
  version = "0.0.2.1";
  sha256 = "51ccc458a5dec92b3569887d5dae8d43283ab40789a43047bf81e465e978b78f";
  libraryHaskellDepends = [ base containers ];
  homepage = "ftp://ftp.cs.man.ac.uk/pub/toby/gpc/";
  description = "A geometric library with bindings to GPC";
  license = "GPL";
}
