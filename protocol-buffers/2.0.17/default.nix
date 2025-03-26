{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.17";
  sha256 = "3b78277377f7770bba52ed1d3b8d3dd5335006cadb8327f536b23dad09f15389";
  revision = "1";
  editedCabalFile = "1427i29x4v9wv1s24s4rnzbdvqsr6v4wxidkmcsfrypmzjb2gz1i";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "http://code.haskell.org/protocol-buffers/";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
