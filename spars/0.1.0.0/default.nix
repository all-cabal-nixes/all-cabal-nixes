{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "spars";
  version = "0.1.0.0";
  sha256 = "464d1f03590c343eb193030b7354c2f104349aaca717f9d30d649a9433bf3be0";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/schuelermine/spars";
  description = "A sparse set-based parsing library for Haskell";
  license = lib.licensesSpdx."MIT";
}
