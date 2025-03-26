{ mkDerivation, base, cmdargs, directory, lib, process, shelly
, text, transformers, unix
}:
mkDerivation {
  pname = "cr";
  version = "1.1";
  sha256 = "1d0ce6f62ff06fc02d8df39d8a64b963f3311e21ed8775f9d2bcd00269570364";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory process shelly text transformers unix
  ];
  homepage = "https://github.com/scvalex/cr";
  description = "Code review tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "cr";
}
