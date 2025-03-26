{ mkDerivation, base, containers, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, parallel, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.4";
  sha256 = "366f956dce98f6c924755d201a48d88e2d3756e77304f523ef4e91af42873cf8";
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
