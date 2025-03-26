{ mkDerivation, base, Cabal, containers, directory, filepath, html
, lib, MissingH, mtl, old-locale, tagsoup, time
}:
mkDerivation {
  pname = "docidx";
  version = "1.1.0";
  sha256 = "68e91713c5bc9167b4bc0363e31b62bc45995c890afe06cddacc585049bc4000";
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
