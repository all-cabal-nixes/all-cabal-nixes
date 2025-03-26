{ mkDerivation, base, cmdargs, lib, process, shelly, text
, transformers
}:
mkDerivation {
  pname = "cr";
  version = "1.0";
  sha256 = "cf6df10e99e31943a41a65f99ee46c8845b824fcbd1c4d93c6fbc97bb61cc393";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs process shelly text transformers
  ];
  homepage = "https://github.com/scvalex/cr";
  description = "Code review tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "cr";
}
