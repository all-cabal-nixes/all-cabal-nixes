{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.9";
  sha256 = "3e307193c25e33a3a90c891ae47b5f0d8b9347ed1e62e549d534db3ae4c6f97a";
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
