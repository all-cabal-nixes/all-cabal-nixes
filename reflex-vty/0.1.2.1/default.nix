{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, text-icu, time
, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.2.1";
  sha256 = "e015e7e2d57b64d9ef8f70985ca5d914f54fc48d64cc6b08014f42f1babe1050";
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
