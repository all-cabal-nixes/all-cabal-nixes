{ mkDerivation, base, binary, bytestring, directory, futhark-data
, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "futhark-server";
  version = "1.3.1.0";
  sha256 = "dee9a35949f2fc4347cc15f35c723c55e3935f9cd667621973db58d2671f804b";
  libraryHaskellDepends = [
    base binary bytestring directory futhark-data mtl process temporary
    text
  ];
  description = "Client implementation of the Futhark server protocol";
  license = lib.licensesSpdx."ISC";
}
