{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, parallel, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.3";
  sha256 = "d9aedaaf609f78d0c236998de34b9634ea1f5097fc28a75d72434093eee5e258";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath haskell-src-exts hscolour mtl
    parallel syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
