{ mkDerivation, base, containers, doctest, ghc, ghc-tcplugins-extra
, hspec, hspec-discover, inspection-testing, lib, polysemy
, should-not-typecheck, syb, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.2.0";
  sha256 = "85423447d8ff57697593d21323d53f930ef6ebfe12ce912a5a3b65f118f40dfd";
  revision = "1";
  editedCabalFile = "07549w21vyp6xw6iphr4lr0azp1swsvkl74dlv2nlinf16wnkdik";
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
