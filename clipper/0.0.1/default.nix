{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clipper";
  version = "0.0.1";
  sha256 = "20dbc176eeacd3514d1f3d32fe24159c9a3ae19553a8db67561ea47040439668";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chetant/clipper";
  description = "Haskell API to clipper (2d polygon union/intersection/xor/clipping API)";
  license = lib.licenses.bsd3;
}
