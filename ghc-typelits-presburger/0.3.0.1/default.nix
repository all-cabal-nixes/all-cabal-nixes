{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib
, mtl, pretty, reflection, syb, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.3.0.1";
  sha256 = "49b2f10fac9669c223b8daa4ce6a818f85ef944b86148eeff377615ae21f8040";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra mtl pretty reflection syb
    transformers
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
