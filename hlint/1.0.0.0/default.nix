{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.0.0.0";
  sha256 = "fc63b1dfe80fcad816a371977ab5548141ff76aab6a1351d694405b713c39ced";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts mtl syb
    uniplate
  ];
  homepage = "http://www.cs.york.ac.uk/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
