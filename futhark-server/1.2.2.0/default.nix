{ mkDerivation, base, binary, bytestring, directory, futhark-data
, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "futhark-server";
  version = "1.2.2.0";
  sha256 = "ad6a1f90be0a76694fe22c41f43cef7fdf8f3330aadc9f72d449ba64d6ab01ad";
  libraryHaskellDepends = [
    base binary bytestring directory futhark-data mtl process temporary
    text
  ];
  description = "Client implementation of the Futhark server protocol";
  license = lib.licensesSpdx."ISC";
}
