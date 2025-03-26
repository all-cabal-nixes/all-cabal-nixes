{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, hspec
, hspec-discover, inspection-testing, lib, polysemy
, should-not-typecheck, syb, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.1.1";
  sha256 = "16eb4794135d36f623a9d3c4d05d25cfb7eb59209423271b9c7633fd1ba36d46";
  revision = "1";
  editedCabalFile = "00fi4gxk2b43z5s5y3dd6n27n2axrmkf8bjjvkj39114ibhizxds";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers ghc ghc-tcplugins-extra hspec inspection-testing
    polysemy should-not-typecheck syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
