{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "cabin";
  version = "0.1.0.2";
  sha256 = "5e672968763948009a0b6027b2aec908b9d878cc5b9569bd26417bc2b6c3ab39";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory filepath optparse-applicative
    process unix
  ];
  description = "Cabal binary sandboxes";
  license = lib.licenses.bsd3;
  mainProgram = "cabin";
}
