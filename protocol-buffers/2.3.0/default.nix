{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.3.0";
  sha256 = "46ace772d0bea68026a12c72d175f54f4fe4d63be0fcd806406c6b7b0c45fdad";
  revision = "1";
  editedCabalFile = "097lz8s455jqhbpqqjm9yj80sa985ax9k7fjddmhi44addbmp388";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
