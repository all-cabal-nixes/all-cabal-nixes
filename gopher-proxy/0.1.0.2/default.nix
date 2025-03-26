{ mkDerivation, attoparsec, base, bytestring, directory, errors
, http-types, lib, lucid, mime-types, network, optparse-applicative
, text, wai, warp
}:
mkDerivation {
  pname = "gopher-proxy";
  version = "0.1.0.2";
  sha256 = "6f06b79fb6edf8df020e104feba3db960fc9e6ca4198d860de1702d752053fdd";
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
