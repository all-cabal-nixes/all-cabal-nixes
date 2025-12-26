{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, exceptions
, extra, hspec, lib, mmorph, mtl, ordered-containers, primitive
, ref-tf, reflex, stm, text, time, transformers, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.6.2.1";
  sha256 = "f543f1764bf1c2eec3d997d6af1000d596d8ab242e6ce9c96d1cc028ac5b7650";
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
