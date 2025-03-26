{ mkDerivation, base, dlist, falsify, ghc, ghc-prim
, ghc-tcplugins-extra, lib, tasty, tasty-discover, tasty-hunit
}:
mkDerivation {
  pname = "ghc-magic-dict-compat";
  version = "0.0.0.0";
  sha256 = "c5e7399f79aa3a89f553566c3dc39cb0317af96b52a7b8cf46d00d85cb72b90f";
  libraryHaskellDepends = [
    base dlist ghc ghc-prim ghc-tcplugins-extra
  ];
  testHaskellDepends = [
    base falsify tasty tasty-discover tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/ghc-magic-dict-compat#readme";
  description = "A compatibility layer and GHC plugin for `withDict` from \"GHC.Magic.Dict\".";
  license = lib.licenses.bsd3;
}
