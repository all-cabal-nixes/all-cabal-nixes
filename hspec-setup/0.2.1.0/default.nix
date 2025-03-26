{ mkDerivation, ansi-wl-pprint, base, bytestring, cryptohash
, directory, directory-tree, filepath, haskell-src-exts, hspec
, language-dockerfile, lib, pretty, process, projectroot
, QuickCheck, split, strict
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.2.1.0";
  sha256 = "abd91c97ca341f3111b318e7a203daf083424b180ba3bd00fc7e5d9ba2c177d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base directory directory-tree filepath
    haskell-src-exts pretty process projectroot split strict
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory directory-tree filepath
    haskell-src-exts pretty process projectroot split strict
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring cryptohash directory directory-tree
    filepath haskell-src-exts hspec language-dockerfile pretty process
    projectroot QuickCheck split strict
  ];
  homepage = "https://github.com/yamadapc/haskell-hspec-setup";
  description = "Add an hspec test-suite in one command";
  license = lib.licenses.mit;
  mainProgram = "hspec-setup";
}
