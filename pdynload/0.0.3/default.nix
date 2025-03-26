{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib
, old-time, process
}:
mkDerivation {
  pname = "pdynload";
  version = "0.0.3";
  sha256 = "23f10b8bb9ef6213c8d950b92abe625794f7fa348d81b48ddee9ba82e6b78924";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath ghc ghc-paths old-time process
  ];
  description = "pdynload is polymorphic dynamic linking library";
  license = lib.licenses.gpl3Only;
}
