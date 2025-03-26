{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, process, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.7";
  sha256 = "564221969c2c6578944bad993dd4d0ba1d5158eef00758879ba48aba324cc4d0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl process uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}
