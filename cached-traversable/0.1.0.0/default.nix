{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, lib, mtl
}:
mkDerivation {
  pname = "cached-traversable";
  version = "0.1.0.0";
  sha256 = "bc3e9dc4d2a966c7d6e8fd68af63873ee596d4f450f47d032628f0752dd86950";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath mtl
  ];
  description = "Transparent, persistent caching of lazy, traversable structures";
  license = lib.licenses.bsd3;
}
