{ mkDerivation, aeson, ansi-terminal, array, base, bifunctors
, bytestring, cmdargs, containers, cpphs, data-default, deepseq
, Diff, directory, filemanip, filepath, fingertree, ghc, ghc-paths
, hashable, hpc, hscolour, intern, lib, liquid-fixpoint, mtl
, optparse-applicative, parsec, pretty, process, syb, tagged, tasty
, tasty-hunit, tasty-rerun, template-haskell, text, time, unix
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.2.0.0";
  sha256 = "94b9c3d86b13f008f5a68e576cc27c241cc50bc539e433571c58d384bf43ae7a";
  revision = "1";
  editedCabalFile = "0acv8xyxx2hcn55jvwz5dnm1pxf7n3p9i3lhld489hb9pg8m8cvp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring cmdargs
    containers cpphs data-default deepseq Diff directory filemanip
    filepath fingertree ghc ghc-paths hashable hpc hscolour intern
    liquid-fixpoint mtl parsec pretty process syb template-haskell text
    time unix unordered-containers vector
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
    tasty-hunit tasty-rerun unix
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = "GPL";
  mainProgram = "liquid";
}
