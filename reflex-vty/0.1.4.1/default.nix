{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, text-icu, time
, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.4.1";
  sha256 = "ca14b342963b809b5c21c5b56f125741552eda58f6c5bdc45b08a0ff6f806243";
  revision = "2";
  editedCabalFile = "0b9cxjfxyknywshmwv725s8gbhczws1j7bcd707p2zvygdm0dv0s";
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
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
