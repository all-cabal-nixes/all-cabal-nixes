{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ffunctor";
  version = "1.0.0";
  sha256 = "e14ac8c90aea12433e8ecf968db3a17ec48535c31bfdda4951c85d6fd465ce8e";
  revision = "1";
  editedCabalFile = "19lgjlrilfpxiz4va3hmv73d47srmsimgx3yixfqdi3lw8wp3805";
  libraryHaskellDepends = [ base ];
  description = "FFunctor typeclass";
  license = lib.licensesSpdx."BSD-3-Clause";
}
