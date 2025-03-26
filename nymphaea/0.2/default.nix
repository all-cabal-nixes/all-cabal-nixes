{ mkDerivation, base, cairo, containers, glade, glib, gtk, lib, mtl
, parsec, random
}:
mkDerivation {
  pname = "nymphaea";
  version = "0.2";
  sha256 = "9245a99583f91f5c1d4d17521c65e080ff1835a3754f9f889493448635e9f058";
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
