{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl
}:
mkDerivation {
  pname = "cached-traversable";
  version = "0.1.0.1";
  sha256 = "663752f2d34c05643cc2c0ec91fdb31d3a1953760796f351f43802dfb0911416";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath mtl
  ];
  description = "Transparent, persistent caching of lazy, traversable structures";
  license = lib.licenses.bsd3;
}
