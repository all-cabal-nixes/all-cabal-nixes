{ mkDerivation, base, base16, bytestring, containers, cryptonite
, directory, filepath, haskell-opentimestamps, lib, memory
, optparse-applicative, temporary, text, time
}:
mkDerivation {
  pname = "haskell-opentimestamps-client";
  version = "0.4.1.0";
  sha256 = "d1be283f55771c72e11bb206364260eb4d86f1bf02b1d6242d07492d47dfca70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16 bytestring containers cryptonite directory filepath
    haskell-opentimestamps memory temporary text time
  ];
  executableHaskellDepends = [
    base bytestring cryptonite memory optparse-applicative
  ];
  description = "Haskell implementation of a basic OpenTimestamps client";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-opentimestamps-client-exe";
}
