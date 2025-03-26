{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, lib, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.9.0.0";
  sha256 = "37351b8a20b6bcfef62e884f8660f6e8e10f530a372dd8d8625e8a412f22a357";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim tagged
  ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
