{ mkDerivation, base, cmdargs, containers, directory, filepath, lib
, process, text, unix
}:
mkDerivation {
  pname = "bindings-saga-cmd";
  version = "0.1.1.0";
  sha256 = "9153b667c2dfed560856ea2fcc7410c6f5de314aab94b1ba7979fff1466763ef";
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
