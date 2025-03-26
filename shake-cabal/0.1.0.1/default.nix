{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.1";
  sha256 = "44afce85360f79352e780a8a8ea407123e7fbf8d1cfee4ceb74e87fa71f8ebf4";
  revision = "3";
  editedCabalFile = "08jh0hyh50qi2yb4k575y0zbsxf5n5r249cy39bh31bg4f62f1rx";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
