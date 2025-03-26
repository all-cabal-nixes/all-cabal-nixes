{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes, tardis
, transformers
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.8";
  sha256 = "87246e8d3efd80b7d74a723250f66cc0abbe178740417cfbf3b87a4b6e479957";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes tardis transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
