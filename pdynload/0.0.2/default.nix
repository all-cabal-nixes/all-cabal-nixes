{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib
, old-time, process
}:
mkDerivation {
  pname = "pdynload";
  version = "0.0.2";
  sha256 = "29763c29184dac68822003e22d0d7fbbe8f27ff41cbc8d73692fbdb30bb85592";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath ghc ghc-paths old-time process
  ];
  description = "pdynload is polymorphic dynamic linking library";
  license = lib.licenses.gpl3Only;
}
