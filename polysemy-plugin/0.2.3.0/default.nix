{ mkDerivation, base, containers, doctest, ghc, ghc-tcplugins-extra
, hspec, hspec-discover, inspection-testing, lib, polysemy
, should-not-typecheck, syb, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.3.0";
  sha256 = "5c78f9e57003c1a61950c018f519f4a3f7fe676880bca22ddc1a1c2378eb8ac5";
  revision = "1";
  editedCabalFile = "145svnm5rvrl30fdykrk27mgb8qlba8wjf6l6zywqmabbp391gqa";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers doctest ghc ghc-tcplugins-extra hspec
    inspection-testing polysemy should-not-typecheck syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
