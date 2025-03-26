{ mkDerivation, ansi-wl-pprint, base, binary, containers, cpphs
, criterion, deepseq, hspec, lens, lib, recursion-schemes
, transformers
}:
mkDerivation {
  pname = "dependency";
  version = "1.0.0.0";
  sha256 = "11652892a873501b10f32a8fb22a5bece458dda69d6c5686505252cbb046c322";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq lens
    recursion-schemes transformers
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
