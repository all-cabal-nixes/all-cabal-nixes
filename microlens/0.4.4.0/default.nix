{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.4.0";
  sha256 = "376423b8820d620644e919ff0333800cf499fcdf3969fa13a24494c66d0c64a2";
  revision = "1";
  editedCabalFile = "1zq2blmwm74wcgqi36rsnr4pyq63jwx57dxrvsgc1xz39bc98ps3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
