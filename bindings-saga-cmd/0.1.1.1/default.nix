{ mkDerivation, base, cmdargs, containers, directory, filepath, lib
, process, text, unix
}:
mkDerivation {
  pname = "bindings-saga-cmd";
  version = "0.1.1.1";
  sha256 = "be2e08afae8f81997bd11a1710e4c3ffb3372014b82a7cc182e0b9f0f5376586";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath process unix
  ];
  executableHaskellDepends = [
    base cmdargs containers directory filepath process text unix
  ];
  homepage = "https://github.com/michelk/bindings-saga-cmd.hs";
  description = "Wrapping saga_cmd";
  license = lib.licenses.gpl3Only;
}
