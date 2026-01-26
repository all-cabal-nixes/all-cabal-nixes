{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.16.0";
  sha256 = "29372f9408f61d98dabec357076f01cc5b45dea2d2450879534ec8b489542633";
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
