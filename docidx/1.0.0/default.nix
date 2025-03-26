{ mkDerivation, base, Cabal, containers, directory, filepath, html
, lib, MissingH, mtl, old-locale, tagsoup, time
}:
mkDerivation {
  pname = "docidx";
  version = "1.0.0";
  sha256 = "138d7e68fe9d0721a5502fde3b4121366184033dc3072078f83d69a8473b8066";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath html MissingH mtl
    old-locale tagsoup time
  ];
  homepage = "http://github.com/gimbo/docidx.hs";
  description = "Generate an HTML index of installed Haskell packages and their documentation";
  license = lib.licenses.bsd3;
  mainProgram = "docidx";
}
