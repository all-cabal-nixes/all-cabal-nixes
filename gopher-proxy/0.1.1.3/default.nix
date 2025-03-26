{ mkDerivation, attoparsec, base, bytestring, directory, errors
, http-types, lib, lucid, mime-types, network, optparse-applicative
, text, wai, warp
}:
mkDerivation {
  pname = "gopher-proxy";
  version = "0.1.1.3";
  sha256 = "cbf13a8beb31557b4436b86977e49f7db2950fc4766ff8597350fc0b4f8e1a5f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base bytestring directory errors http-types lucid
    mime-types network optparse-applicative text wai warp
  ];
  homepage = "https://github.com/sternenseemann/gopher-proxy";
  description = "proxy gopher over http";
  license = lib.licenses.gpl3Only;
  mainProgram = "gopher-proxy";
}
