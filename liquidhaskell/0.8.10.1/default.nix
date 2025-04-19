{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, deepseq, Diff, directory
, extra, filepath, fingertree, ghc, ghc-boot, ghc-paths, ghc-prim
, githash, gitrev, hashable, hscolour, lib, liquid-fixpoint, mtl
, optics, optparse-applicative, optparse-simple, parsec, pretty
, process, split, stm, string-conv, syb, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-rerun
, template-haskell, temporary, text, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.8.10.1";
  sha256 = "5526ae616db735e429b5f5b5d12032891bbef571cd336a280cf761173558dd77";
  revision = "3";
  editedCabalFile = "1y68bdfmb8z3lcnm5vx7z41yb7hgpl4v3cadxs1kw8kk188rawdy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default deepseq Diff directory extra filepath fingertree ghc
    ghc-boot ghc-paths ghc-prim githash gitrev hashable hscolour
    liquid-fixpoint mtl optics optparse-simple parsec pretty split syb
    template-haskell temporary text time transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory extra filepath ghc liquid-fixpoint mtl
    optparse-applicative parsec process stm string-conv syb tagged
    tasty tasty-ant-xml tasty-golden tasty-hunit tasty-rerun text
    transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquid";
}
