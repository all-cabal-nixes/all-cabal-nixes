{ mkDerivation, base, lib, optparse-applicative, shakespeare-text
, shelly, text
}:
mkDerivation {
  pname = "omaketex";
  version = "0.1.1.0";
  sha256 = "c96ee573ab8f5c72a2c092f4974444a42af4d816027a3a9b74c3fe662f92024f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative shakespeare-text shelly text
  ];
  homepage = "https://github.com/pcapriotti/omaketex";
  description = "A simple tool to generate OMakefile for latex files";
  license = lib.licenses.bsd3;
  mainProgram = "omaketex";
}
