{ mkDerivation, array, base, containers, directory, filepath
, haskell98, lib, old-time, pretty
}:
mkDerivation {
  pname = "omega";
  version = "1.5.1";
  sha256 = "854f7de88b7e7b4affbee7742f145923e659150982c900095a23c7f5a0d56223";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell98 old-time pretty
  ];
  homepage = "http://code.google.com/p/omega/";
  description = "A purely functional programming language and a proof system";
  license = lib.licenses.bsd3;
  mainProgram = "omega";
}
