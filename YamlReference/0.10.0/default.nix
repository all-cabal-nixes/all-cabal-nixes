{ mkDerivation, base, bytestring, Cabal, containers, directory
, dlist, hashmap, HUnit, lib, mtl, regex-compat
}:
mkDerivation {
  pname = "YamlReference";
  version = "0.10.0";
  sha256 = "4d89cd7714f25c82c6a49a99e8d8b1789640222a1b5863da0a7aa3f4566b9205";
  revision = "2";
  editedCabalFile = "023997365188qvgrfg8wshmmlrjr7z435329pxcsvmfcywnc739a";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring containers dlist regex-compat
  ];
  executableHaskellDepends = [
    base bytestring containers dlist regex-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory dlist hashmap HUnit mtl
    regex-compat
  ];
  homepage = "http://www.ben-kiki.org/oren/YamlReference";
  description = "YAML reference implementation";
  license = "LGPL";
  mainProgram = "yaml2yeast";
}
