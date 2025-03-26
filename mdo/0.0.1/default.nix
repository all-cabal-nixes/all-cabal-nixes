{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "mdo";
  version = "0.0.1";
  sha256 = "bb96f03358e70e1858bea568070cabfcab061fc70de03c643433994acea2248e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  description = "Command-line tool to run a command on each of the items";
  license = lib.licenses.bsd3;
  mainProgram = "mdo";
}
