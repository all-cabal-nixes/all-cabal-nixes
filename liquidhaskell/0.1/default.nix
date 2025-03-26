{ mkDerivation, aeson, ansi-terminal, base, bifunctors, bytestring
, cmdargs, containers, cpphs, deepseq, Diff, directory, filemanip
, filepath, ghc, ghc-paths, hashable, hscolour, lib
, liquid-fixpoint, mtl, parsec, pretty, process, syb, text
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.1";
  sha256 = "38896a0cb2996639b3a2391cb7772a752a646ca06df36da1b82571cbf3ec07b0";
  revision = "1";
  editedCabalFile = "01zfnr0zaiacyy7an395538sqnbgqfdfn964v7vzi5nj4wjjkx15";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bifunctors bytestring cmdargs containers
    cpphs deepseq Diff directory filemanip filepath ghc ghc-paths
    hashable hscolour liquid-fixpoint mtl parsec pretty process syb
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bifunctors bytestring cmdargs containers
    cpphs deepseq Diff directory filemanip filepath ghc ghc-paths
    hashable hscolour liquid-fixpoint mtl parsec pretty process syb
    text unordered-containers vector
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = "GPL";
  mainProgram = "liquid";
}
