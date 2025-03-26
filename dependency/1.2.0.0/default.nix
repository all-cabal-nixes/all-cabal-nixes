{ mkDerivation, ansi-wl-pprint, base, binary, containers, cpphs
, criterion, deepseq, hspec, lib, micro-recursion-schemes
, microlens
}:
mkDerivation {
  pname = "dependency";
  version = "1.2.0.0";
  sha256 = "5504532039a8ba101d23763dbd8a96f0ea72c4d36aa2f98a539e8c55247067a5";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq
    micro-recursion-schemes microlens
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}
