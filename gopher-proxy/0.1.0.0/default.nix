{ mkDerivation, attoparsec, base, bytestring, directory, errors
, http-types, lib, lucid, mime-types, network, optparse-applicative
, text, wai, warp
}:
mkDerivation {
  pname = "gopher-proxy";
  version = "0.1.0.0";
  sha256 = "93b46555797e6b0643ca26d50aa3750cea9e3f5a09e1cff12b1d496fdad7374a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base bytestring directory errors http-types lucid
    mime-types network optparse-applicative text wai warp
  ];
  description = "proxy gopher over http";
  license = lib.licenses.gpl3Only;
  mainProgram = "gopher-proxy";
}
