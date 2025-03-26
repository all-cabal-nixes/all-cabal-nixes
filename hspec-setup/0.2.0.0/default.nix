{ mkDerivation, ansi-wl-pprint, base, bytestring, cryptohash
, directory, directory-tree, filepath, haskell-src-exts, hspec
, language-dockerfile, lib, pretty, process, projectroot
, QuickCheck, split
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.2.0.0";
  sha256 = "b1b32e13b544313974de6ef6ac95646f694b0cef3463bec73e0a6fe1b5ad377b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base directory directory-tree filepath
    haskell-src-exts pretty process projectroot split
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory directory-tree filepath
    haskell-src-exts pretty process projectroot split
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring cryptohash directory directory-tree
    filepath haskell-src-exts hspec language-dockerfile pretty process
    projectroot QuickCheck split
  ];
  homepage = "https://github.com/yamadapc/haskell-hspec-setup";
  description = "Add an hspec test-suite in one command";
  license = lib.licenses.mit;
  mainProgram = "hspec-setup";
}
