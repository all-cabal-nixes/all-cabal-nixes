{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, exceptions
, extra, hspec, lib, mmorph, mtl, ordered-containers, primitive
, ref-tf, reflex, stm, text, time, transformers, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.6.1.1";
  sha256 = "e6f7a1fd944090aaed60e9596c115624be2aa9dba1c7efbef087bd096e212744";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers exceptions mmorph mtl ordered-containers
    primitive ref-tf reflex stm text time transformers vty
    vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [ base containers extra hspec reflex text ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
