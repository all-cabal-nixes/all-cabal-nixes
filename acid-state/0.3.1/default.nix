{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, stm, template-haskell
}:
mkDerivation {
  pname = "acid-state";
  version = "0.3.1";
  sha256 = "2ccc67ce97c80c0a1ba9ff858ab0e0ba54a7807bee82cf9b08f41294e4e65244";
  revision = "2";
  editedCabalFile = "0rkr1ayjx94d3bd0jgx83ib2yzclh1l5cmwr5lhbpf3vz2bb7i9l";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl stm
    template-haskell
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
