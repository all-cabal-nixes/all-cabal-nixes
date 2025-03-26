{ mkDerivation, base, directory, haskell-src, haskell-src-exts
, haskell98, lib, split
}:
mkDerivation {
  pname = "hs2dot";
  version = "0.1.1";
  sha256 = "55e0a80e4c7c5983fef1c4af4aed115e94d71f183e43bec32779c587dc4ede67";
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
