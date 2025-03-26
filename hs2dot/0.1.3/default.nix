{ mkDerivation, base, directory, haskell-src, haskell-src-exts
, haskell98, lib, split
}:
mkDerivation {
  pname = "hs2dot";
  version = "0.1.3";
  sha256 = "3920aff7293121695bf65039f3cdf88b36ee257f2d790bc1ff41f663bf273cf1";
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
