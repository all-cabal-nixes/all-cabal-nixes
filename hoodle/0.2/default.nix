{ mkDerivation, base, cmdargs, configurator, containers, directory
, dyre, filepath, hoodle-core, lib, mtl
}:
mkDerivation {
  pname = "hoodle";
  version = "0.2";
  sha256 = "2c9cb90871d5bb836b293e616dc5decb5bd6ad1804e254f264fb8dda13303a52";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs configurator containers directory dyre filepath
    hoodle-core mtl
  ];
  executableHaskellDepends = [ base cmdargs hoodle-core ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Executable for hoodle";
  license = lib.licenses.gpl3Only;
  mainProgram = "hoodle";
}
