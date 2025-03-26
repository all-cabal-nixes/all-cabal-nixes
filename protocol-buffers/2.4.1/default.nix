{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.4.1";
  sha256 = "0b288c93254fa2eb6b8c26fd2755aa02ff8e5992dc9208cbbed51694c62adb57";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
