{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.12";
  sha256 = "f2882598a2faf184d89ea25e3fe3c45568699deda98cfc1d7b23ab931bddfc02";
  revision = "1";
  editedCabalFile = "1kz753d50ic7mdc9w3q9bnf1hahih3d8ayb1h5njqajbnr760r15";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://code.haskell.org/protocol-buffers/";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
