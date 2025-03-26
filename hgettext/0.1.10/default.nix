{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.10";
  sha256 = "ff10d75e1525aa2fc52440807194c425c3d75ba85fecf46d2d0ac1aa7d115600";
  revision = "1";
  editedCabalFile = "1wpysk6n1xvabss1xd0nkvq0w0xhyd5sn14i1xpwj5hlnnd2hj7c";
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
