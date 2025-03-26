{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "2.0.0";
  sha256 = "a2548ed2aec978e8a3636b54c12c16ef69bc1a810cff943577fd451af2cda2b4";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
