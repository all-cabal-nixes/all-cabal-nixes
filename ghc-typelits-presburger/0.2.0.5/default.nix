{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, singletons
, syb, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.5";
  sha256 = "36a8b8a1aeb6560274624ca9a5c73caae1080c6f3f90c0bd99365c63776bc60e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers equational-reasoning ghc ghc-tcplugins-extra mtl
    pretty reflection singletons syb transformers
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
