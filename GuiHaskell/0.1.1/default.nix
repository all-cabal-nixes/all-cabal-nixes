{ mkDerivation, base, containers, directory, filepath, glade, gtk
, lib, parsec, process, proplang
}:
mkDerivation {
  pname = "GuiHaskell";
  version = "0.1.1";
  sha256 = "214c2fd5d3bf0c49006e597c2a90b142f68f0f66cc9951517b58ef45edcafee5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath glade gtk parsec process
    proplang
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/guihaskell/";
  description = "A graphical REPL and development environment for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "guihaskell";
}
