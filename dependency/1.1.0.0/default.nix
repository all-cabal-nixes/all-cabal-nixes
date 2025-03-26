{ mkDerivation, ansi-wl-pprint, base, binary, containers, cpphs
, criterion, deepseq, hspec, lib, micro-recursion-schemes
, microlens
}:
mkDerivation {
  pname = "dependency";
  version = "1.1.0.0";
  sha256 = "2c49bb8e70d8b86131fc4189f5b98724948361bc7512838c4e7deeb2e7fee4a0";
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
