{ mkDerivation, base, filepath, glade, gtk, lib, parsec, proplang
}:
mkDerivation {
  pname = "GuiHaskell";
  version = "0.1";
  sha256 = "2a5e677a785f5ea6f471d910b2b632d219efcf3c4b967a17a5d09360322761df";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base filepath glade gtk parsec proplang
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/guihaskell/";
  description = "A graphical REPL and development environment for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "guihaskell";
}
