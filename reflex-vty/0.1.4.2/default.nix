{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, lib, mtl
, primitive, ref-tf, reflex, stm, text, text-icu, time
, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.1.4.2";
  sha256 = "59a471ec79e224f3518b506bb2335b2a80c9ae2a41dc1ff4a2142ac44be2d21d";
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
