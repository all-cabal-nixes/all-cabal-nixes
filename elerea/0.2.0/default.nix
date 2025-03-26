{ mkDerivation, base, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.2.0";
  sha256 = "3502e9f14d3ca998ff7a15c1e886422bd39e6323db66ac37943e45dc1695946f";
  libraryHaskellDepends = [ base ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
