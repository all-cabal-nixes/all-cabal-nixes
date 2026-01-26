{ mkDerivation, base, ki, lib, unliftio-core }:
mkDerivation {
  pname = "ki-unlifted";
  version = "1.0.0.2";
  sha256 = "bb87ed8f82999adeda0015ee26822a2ffcd5886d78d82b1cffcafe6042956485";
  revision = "3";
  editedCabalFile = "0w6fcxq04c1awpv87kw8i0w7hhkxfcl9x2ki4dvsj8fmrj9ii2z0";
  libraryHaskellDepends = [ base ki unliftio-core ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
