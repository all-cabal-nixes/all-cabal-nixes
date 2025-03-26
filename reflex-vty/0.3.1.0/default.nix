{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, extra
, hspec, lib, mmorph, mtl, ordered-containers, primitive, ref-tf
, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.3.1.0";
  sha256 = "b18bc1bcc81666250111982284bcec8f1e2cab173592e2458e1c6780cacf6eb6";
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
