{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes, tardis
, transformers
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.9";
  sha256 = "f3378f79735440eda3b3b40a32186e2534046ba7fff3f22c4185f3dbc5c0b40b";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes tardis transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
