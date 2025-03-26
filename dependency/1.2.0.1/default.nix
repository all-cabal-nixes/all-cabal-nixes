{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, micro-recursion-schemes, microlens
}:
mkDerivation {
  pname = "dependency";
  version = "1.2.0.1";
  sha256 = "bbf7899aad872a738f3a8000cbb5d3300fb54c69e0a505a5e9f1c1d848c36562";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq
    micro-recursion-schemes microlens
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
