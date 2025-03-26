{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.8.2.0";
  sha256 = "70e62fa074dbe37828c05dce30cd9f3d9d37dcffad325e184c27a4283dcf54c6";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
