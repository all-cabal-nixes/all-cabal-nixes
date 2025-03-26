{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, text-icu, time
, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.4.0";
  sha256 = "aea090fc85c017d752c2dcc814f78c64d0bb219d5a1ba7977f3c17088d629e7c";
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
