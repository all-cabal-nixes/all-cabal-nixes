{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, extra
, hspec, lib, mmorph, mtl, ordered-containers, primitive, ref-tf
, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.4.0.0";
  sha256 = "69f0a74338a17d15cf7c0944a7015e1e5692712e7ceb3ee4d7048621fbdea7a8";
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
