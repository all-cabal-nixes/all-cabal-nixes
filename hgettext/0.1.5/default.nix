{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src, lib, process, uniplate
}:
mkDerivation {
  pname = "hgettext";
  version = "0.1.5";
  sha256 = "600d93a902c2ca90e15bd28ab2502d60e017986704a58326f3139129d947c90a";
  revision = "1";
  editedCabalFile = "1whksf1panaisvi7016wjanlz9nf5yh41dhbpfxvm62x5jj1cvvn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath process
  ];
  executableHaskellDepends = [ base haskell-src uniplate ];
  description = "Bindings to libintl.h (gettext, bindtextdomain)";
  license = lib.licenses.bsd3;
  mainProgram = "hgettext";
}
