{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, text-icu, time
, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.2.0";
  sha256 = "702a101d32bf032f8a86e7e3a62e9be8b5ac6607b67004f33f3fdd72c1de483c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers mtl primitive ref-tf reflex stm text
    text-icu time transformers vty
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  description = "Reflex FRP host and widgets for vty applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
