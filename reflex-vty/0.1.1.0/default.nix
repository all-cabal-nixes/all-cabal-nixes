{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.1.0";
  sha256 = "0e8bef27eb9393bee7be3b047a716dda142a2e7f7ab1cc98bca2630fda1811da";
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
