{ mkDerivation, base, cleff, containers, ghc, ghc-tcplugins-extra
, lib
}:
mkDerivation {
  pname = "cleff-plugin";
  version = "0.1.0.0";
  sha256 = "67bc93cc16e8641163abb657d2f78d6097d09e944e0015faa7fe41cea6e65424";
  libraryHaskellDepends = [
    base cleff containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [
    base cleff containers ghc ghc-tcplugins-extra
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Automatic disambiguation for extensible effects";
  license = lib.licenses.bsd3;
}
