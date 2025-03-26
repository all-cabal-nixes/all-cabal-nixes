{ mkDerivation, array, base, brick, bytestring, containers
, directory, filepath, lens, lib, libmpd, mtl, regex-tdfa, relude
, template-haskell, text, text-zipper, time, transformers, vector
, vty, witherable
}:
mkDerivation {
  pname = "hum";
  version = "0.2.0.0";
  sha256 = "4b98e408f5b4fa7d1112383fb6285ce54ba0a562a7be4da75795ee1c4c088b90";
  revision = "3";
  editedCabalFile = "1wj4rf5gn2zqlym2hrl5iiakyvh1h8n2z788wzzjvfx4xwsb5gp3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base brick bytestring containers directory filepath lens
    libmpd mtl regex-tdfa relude template-haskell text text-zipper time
    transformers vector vty witherable
  ];
  executableHaskellDepends = [
    array base brick bytestring containers directory filepath lens
    libmpd mtl regex-tdfa relude template-haskell text text-zipper time
    transformers vector vty witherable
  ];
  testHaskellDepends = [
    array base brick bytestring containers directory filepath lens
    libmpd mtl regex-tdfa relude template-haskell text text-zipper time
    transformers vector vty witherable
  ];
  description = "A TUI MPD client, inspired by ncmpcpp";
  license = lib.licenses.gpl2Plus;
  mainProgram = "hum";
}
