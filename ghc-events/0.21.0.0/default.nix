{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.21.0.0";
  sha256 = "5078bd4e564835370b533e1a314240a5b065244287a5c9bad7a3fc982a74883c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-events";
}
