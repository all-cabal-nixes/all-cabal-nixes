{ mkDerivation, aeson, base, bytestring, ghc, lib
, optparse-applicative, pretty, pretty-show, process
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-dump-tree";
  version = "0.2.0.1";
  sha256 = "784a983d6d887f5d36b6169a7d1bdd41800699ef79f74e3806c081ce1e2074a8";
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
