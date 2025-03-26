{ mkDerivation, base, directory, haskell-src, haskell-src-exts
, haskell98, lib, split
}:
mkDerivation {
  pname = "hs2dot";
  version = "0.1.2";
  sha256 = "a842436166a0ec066d7bf5036264d659b0856b3a39fa5e04ad95d4546f819995";
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
