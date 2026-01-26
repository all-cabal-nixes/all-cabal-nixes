{ mkDerivation, base, binary, bytestring, directory, futhark-data
, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "futhark-server";
  version = "1.1.1.0";
  sha256 = "5e7b8a41d0101d683a65582191baa591569458f74e2d6fca1acaf874e0be19c7";
  libraryHaskellDepends = [
    base binary bytestring directory futhark-data mtl process temporary
    text
  ];
  description = "Client implementation of the Futhark server protocol";
  license = lib.licensesSpdx."ISC";
}
