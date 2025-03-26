{ mkDerivation, base, ghc, ghc-tcplugins-extra, hspec, lib
, polysemy
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.1.0.0";
  sha256 = "d90931a0a0e0a724d6b6548f93fadf3835cce8af5dc92c7b0d0a9043cbda4f7f";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra polysemy ];
  testHaskellDepends = [
    base ghc ghc-tcplugins-extra hspec polysemy
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
