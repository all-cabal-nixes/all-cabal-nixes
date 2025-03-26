{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, exceptions
, extra, hspec, lib, mmorph, mtl, ordered-containers, primitive
, ref-tf, reflex, stm, text, time, transformers, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.6.0.0";
  sha256 = "55bb62ab667a6fc846c5909e2171e36fc15d72036759e0a7503fa7dadba09c2a";
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
