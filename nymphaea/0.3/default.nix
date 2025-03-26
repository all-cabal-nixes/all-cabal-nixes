{ mkDerivation, base, cairo, containers, glade, glib, gtk, lib, mtl
, parsec, random
}:
mkDerivation {
  pname = "nymphaea";
  version = "0.3";
  sha256 = "23b0eb1b54e661dd08ba18b70662bf1d856db259cebbb0c9c50cceb6ebf996da";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade glib gtk mtl parsec random
  ];
  description = "An interactive GUI for manipulating L-systems";
  license = lib.licenses.bsd3;
  mainProgram = "nymphaea";
}
