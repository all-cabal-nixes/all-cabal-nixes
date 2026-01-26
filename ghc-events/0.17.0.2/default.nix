{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.17.0.2";
  sha256 = "e2d08cfc5930e5acb68a2384ab9010210441c40a57eb0c6988a15d1cdded7f36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-events";
}
