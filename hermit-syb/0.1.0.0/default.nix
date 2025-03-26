{ mkDerivation, base, containers, ghc, ghc-prim, hermit, lib, syb
, template-haskell
}:
mkDerivation {
  pname = "hermit-syb";
  version = "0.1.0.0";
  sha256 = "3d181379d568479c4d2935e6dd6e6a00eb6b5ac8081e28ae6de66084f0b1e0a4";
  libraryHaskellDepends = [
    base containers ghc ghc-prim hermit syb template-haskell
  ];
  description = "HERMIT plugin for optimizing Scrap-Your-Boilerplate traversals";
  license = lib.licenses.bsd3;
}
