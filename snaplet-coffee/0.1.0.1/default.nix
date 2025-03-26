{ mkDerivation, base, bytestring, configurator, directory, filepath
, haskell-coffee, lib, mtl, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-coffee";
  version = "0.1.0.1";
  sha256 = "7b628361dd4484bf361fe6e4325ec451091c2939f6af454f916dbf1ebf847678";
  revision = "2";
  editedCabalFile = "15zbjk2324pcb015dgwald4fmcylw7illhiq4r7zbhm281v29p1z";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath haskell-coffee mtl
    snap snap-core
  ];
  homepage = "https://github.com/kwrooijen/snaplet-coffee";
  description = "CoffeeScript for Snap, auto-compilation and pre-compilation";
  license = lib.licenses.gpl3Only;
}
