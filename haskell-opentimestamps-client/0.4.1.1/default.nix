{ mkDerivation, base, base16, bytestring, containers, cryptonite
, directory, filepath, haskell-opentimestamps, lib, memory
, optparse-applicative, temporary, text, time
}:
mkDerivation {
  pname = "haskell-opentimestamps-client";
  version = "0.4.1.1";
  sha256 = "d233d88f695063ec4db509e0a5748539b58c8b478aca14ed311b31c442bea738";
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
