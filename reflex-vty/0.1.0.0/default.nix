{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.0.0";
  sha256 = "d2ab61c3088608b654de1deec956552eb43bfcba834ffd7d7f14a760f14d10cc";
  revision = "2";
  editedCabalFile = "1pkd4zfs1gm51py4llarb0k6dj1n2casckkrbvw9hjqymg8lz00v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers mtl primitive ref-tf reflex stm text time
    transformers vty
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  description = "Reflex FRP host and widgets for vty applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
