{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, parallel, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.5";
  sha256 = "70b8a70e268e5cd5079e1d187cba83f20a2fd967668a0fdf92f5207ec96e1a7e";
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
