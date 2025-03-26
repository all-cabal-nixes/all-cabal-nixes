{ mkDerivation, base, lib }:
mkDerivation {
  pname = "loadavg";
  version = "0.1";
  sha256 = "66524cfd13744f37e25aa54b359fe0e486c35aa5578ccf654a00ceef71f7028f";
  libraryHaskellDepends = [ base ];
  description = "Load average parsing from /proc/loadavg and bindings to getloadavg (3)";
  license = lib.licenses.bsd3;
}
