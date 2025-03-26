{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.7";
  sha256 = "7377d5abcda229c51757d8867782ff261fd79e24043f3b57d940e67a5aa7fcd3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
