{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.1.1";
  sha256 = "d27c6c713ffc0f0b1027a28e87c0586179f0e18031dc346edc246fc55dbb15e2";
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
