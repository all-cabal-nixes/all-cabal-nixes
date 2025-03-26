{ mkDerivation, array, base, binary, bytestring, containers, lib
, transformers
}:
mkDerivation {
  pname = "ghc-events-parallel";
  version = "0.5.0.1";
  sha256 = "7e994b7a184e5c5559e871ff7e8bfb1e1ef90e7ae29de0a8a2f58e5a0db438a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers transformers
  ];
  executableHaskellDepends = [
    array base binary bytestring containers transformers
  ];
  testHaskellDepends = [
    array base binary bytestring containers transformers
  ];
  description = "Library and tool for parsing .eventlog files from parallel GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
