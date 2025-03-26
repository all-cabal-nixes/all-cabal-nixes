{ mkDerivation, base, cairo, containers, glade, glib, gtk, lib, mtl
, parsec, random
}:
mkDerivation {
  pname = "nymphaea";
  version = "0.1";
  sha256 = "b461c33dc90bceecfa8fbf9012c58d46d909e24bf752475ddbd9527a13e14ee2";
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
