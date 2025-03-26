{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.20";
  sha256 = "874b0407b2db00df0d45d525980574400bbe0ad5c53cc63d1f98c8a3cad3ecdc";
  revision = "1";
  editedCabalFile = "1ykcgh7w17gjfb28h1rb236s6xlmx5sa14yvwiskzf77al7q8v69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [ base haskell-src-exts uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
