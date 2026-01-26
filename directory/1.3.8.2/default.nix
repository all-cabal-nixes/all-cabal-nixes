{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.2";
  sha256 = "777e9eb7f7a5ed3ae4a5d1a0554da8f40295d564fb64bec3089faaf6c740a0ff";
  revision = "1";
  editedCabalFile = "1i79rp4bk3b566ckqmrxb51ljawr2fb5vplylyg67gnkiw7fk76q";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
