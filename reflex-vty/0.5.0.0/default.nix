{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, extra
, hspec, lib, mmorph, mtl, ordered-containers, primitive, ref-tf
, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.5.0.0";
  sha256 = "b98ac28571cf3868068743751adfdee1b120787aa227efa47bd264c601f19a51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers mmorph mtl ordered-containers primitive
    ref-tf reflex stm text time transformers vty
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [ base containers extra hspec reflex text ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
