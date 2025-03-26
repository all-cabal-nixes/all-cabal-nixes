{ mkDerivation, aeson, base, bytestring, ghc, lib
, optparse-applicative, pretty, pretty-show, process
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-dump-tree";
  version = "0.2.0.0";
  sha256 = "2b1cf817fcd1727b029a74d393816da936cb49e9048524dc743afb3d9cc65e5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ghc pretty pretty-show process
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring ghc optparse-applicative pretty pretty-show
    process unordered-containers vector
  ];
  homepage = "https://github.com/edsko/ghc-dump-tree";
  description = "Dump GHC's parsed, renamed, and type checked ASTs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-dump-tree";
}
