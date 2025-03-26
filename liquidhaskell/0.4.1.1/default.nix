{ mkDerivation, aeson, ansi-terminal, array, base, bifunctors
, bytestring, cmdargs, containers, cpphs, data-default, deepseq
, Diff, directory, filemanip, filepath, fingertree, ghc, ghc-paths
, hashable, hpc, hscolour, intern, lib, liquid-fixpoint, mtl
, optparse-applicative, parsec, pretty, process, syb, tagged, tasty
, tasty-hunit, tasty-rerun, template-haskell, text, time
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.4.1.1";
  sha256 = "9a7c248662b9e1e814dfe93f27bd8cf4796b4ed2629e214bcc7a5510e337affb";
  revision = "1";
  editedCabalFile = "0sbcdal20m2r47bwx3iw6nx66ycvazf940szfg8434pjrgsinam5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring cmdargs
    containers cpphs data-default deepseq Diff directory filemanip
    filepath fingertree ghc ghc-paths hashable hpc hscolour intern
    liquid-fixpoint mtl parsec pretty process syb template-haskell text
    time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring cmdargs
    containers cpphs data-default deepseq Diff directory filemanip
    filepath fingertree ghc ghc-paths hashable hpc hscolour
    liquid-fixpoint mtl parsec pretty process syb template-haskell text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    base directory filepath optparse-applicative process tagged tasty
    tasty-hunit tasty-rerun
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquid";
}
