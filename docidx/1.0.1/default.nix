{ mkDerivation, base, Cabal, containers, directory, filepath, html
, lib, MissingH, mtl, old-locale, tagsoup, time
}:
mkDerivation {
  pname = "docidx";
  version = "1.0.1";
  sha256 = "bbe03e24bb3ba18a5a0a85f0d3c6b4557fbe3b0a28aa0d6ac871f944e6cae4d8";
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
