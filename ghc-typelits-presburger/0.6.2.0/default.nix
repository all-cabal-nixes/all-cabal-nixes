{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, syb, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.6.2.0";
  sha256 = "7832172edff0f510af89dc42e07f506a41032515312e9110fa76ee29f4763f87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra mtl pretty reflection syb
    transformers
  ];
  testHaskellDepends = [
    base equational-reasoning tasty tasty-discover
    tasty-expected-failure tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
