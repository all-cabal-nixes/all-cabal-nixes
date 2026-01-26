{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.19.0";
  sha256 = "a5cb75163f9e5c0c73ffc0a3c6613ac4792335f12f5836b702b187b2b2f19c0c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-events";
}
