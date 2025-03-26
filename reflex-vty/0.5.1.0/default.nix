{ mkDerivation, base, bimap, containers, data-default
, dependent-map, dependent-sum, exception-transformers, exceptions
, extra, hspec, lib, mmorph, mtl, ordered-containers, primitive
, ref-tf, reflex, stm, text, time, transformers, vty
}:
mkDerivation {
  pname = "reflex-vty";
  version = "0.5.1.0";
  sha256 = "016a42f14dd70ea1b6fe4312d33ac333c88e6e58d1543c3099409cf9ba489845";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap containers data-default dependent-map dependent-sum
    exception-transformers exceptions mmorph mtl ordered-containers
    primitive ref-tf reflex stm text time transformers vty
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [ base containers extra hspec reflex text ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
