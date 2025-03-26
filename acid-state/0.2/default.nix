{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, stm
}:
mkDerivation {
  pname = "acid-state";
  version = "0.2";
  sha256 = "c492e4286b1d9a44209a858da46185e52e70ee9c9193e3464686ca54796f4874";
  revision = "2";
  editedCabalFile = "0sxl1zrc0i838rr7qp481fyv6ccd8va2gh1x0p9vbli20j8rxkqk";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl stm
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
