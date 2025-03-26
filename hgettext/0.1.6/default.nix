{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, lib, process, setlocale, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.6";
  sha256 = "69abf963a3424e08200cc922e1d9721bb649604a38837c48e9f8ef40244174d0";
  revision = "1";
  editedCabalFile = "1dy88qlmv1gp91g823aj379gdf624gvzpnlhi9q95lmzmd89s4va";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process setlocale
  ];
  executableHaskellDepends = [ base haskell-src uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
