{ mkDerivation, base, bytestring, configurator, directory, filepath
, haskell-coffee, lib, mtl, snap, snap-core
}:
mkDerivation {
  pname = "snaplet-coffee";
  version = "0.1.0.2";
  sha256 = "ce5efb29b77639f89f0ce6540421db13835f2d72797848a9d2a48454d1b4bdcf";
  revision = "2";
  editedCabalFile = "1ccwm0hbkkpb7ckd2g66rg19915hdg7xc8ngzarwsjkdpyq6m8c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator directory filepath haskell-coffee mtl
    snap snap-core
  ];
  homepage = "https://github.com/kwrooijen/snaplet-coffee";
  description = "CoffeeScript for Snap, auto-compilation and pre-compilation";
  license = lib.licenses.gpl3Only;
}
