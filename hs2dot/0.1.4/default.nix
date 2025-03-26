{ mkDerivation, base, directory, haskell-src, haskell-src-exts
, haskell98, lib, split
}:
mkDerivation {
  pname = "hs2dot";
  version = "0.1.4";
  sha256 = "fd2a874e3fa254235bbaaf8ceb5afa2360714447180ca3b7ed96367b3165cb5d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haskell-src haskell-src-exts haskell98 split
  ];
  homepage = "http://www.github.com/finnsson/hs2graphviz";
  description = "Generate graphviz-code from Haskell-code";
  license = "unknown";
  mainProgram = "hs2dot";
}
