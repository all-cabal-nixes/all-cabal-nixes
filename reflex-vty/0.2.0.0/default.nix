{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, extra
, hspec, lib, mmorph, mtl, ordered-containers, primitive, ref-tf
, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.2.0.0";
  sha256 = "8f6361b75ce9ef1d62511091a45f4afbed84351c577d673ca354941182d3f3d0";
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
