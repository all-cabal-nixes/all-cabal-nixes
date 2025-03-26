{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.5";
  sha256 = "1028200fcef97d76f28e9ff22100066ad6b797c56fbf0222735b1ed4ece060dd";
  revision = "1";
  editedCabalFile = "1ix7rgiw4fgbgdwj0n6v99dhd3yign7gb4r1jfgdk7532p8pb8ms";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
