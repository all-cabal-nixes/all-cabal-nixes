{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MaybeT";
  version = "0.1.0";
  sha256 = "27bb2c60d68b4aa7ce4a0f0d9c027038210837da0d8731862b526e25aaece3bb";
  revision = "1";
  editedCabalFile = "1d31hy87njq91bkc7h6fy58rapaqjb132lg2x2ibrjqgship13id";
  libraryHaskellDepends = [ base mtl ];
  description = "MaybeT monad transformer";
  license = lib.licenses.bsd3;
}
