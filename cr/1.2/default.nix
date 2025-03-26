{ mkDerivation, base, cmdargs, directory, lib, process, shelly
, text, transformers, unix
}:
mkDerivation {
  pname = "cr";
  version = "1.2";
  sha256 = "c1c637b26cd6994c1c3747edcf951c8f83994000201cd7b0f459e485ae87ec80";
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
