{ mkDerivation, base, cmdargs, containers, directory, filepath, lib
, process, text, unix
}:
mkDerivation {
  pname = "bindings-saga-cmd";
  version = "0.1.0.0";
  sha256 = "39ad004b4eab7f9d5335f9857c2ef2080b568fd71acce1dbe8b4522385e18c93";
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
