{ mkDerivation, base, ghc, ghc-tcplugins-extra, hspec, lib
, polysemy, should-not-typecheck
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.1.0.1";
  sha256 = "4cd64e641ef29cae190626371e1f8797b6441db97438e0b54cde4f671e9d92b7";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra polysemy ];
  testHaskellDepends = [
    base ghc ghc-tcplugins-extra hspec polysemy should-not-typecheck
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
