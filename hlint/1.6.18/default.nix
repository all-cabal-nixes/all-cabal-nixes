{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, process, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.18";
  sha256 = "984a854c74bddef1dbb8dad1b8347f9e630789c68e59cbf4cd9436ff44f0f3d5";
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
