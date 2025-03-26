{ mkDerivation, aeson, base, bytestring, connection, flow
, http-client, http-conduit, http-types, lib, network, rainbow
, regex-compat, text, time, transformers, websockets, wuss
}:
mkDerivation {
  pname = "hutton";
  version = "1.0.0";
  sha256 = "11ead4c07258ba73d8129cb1a7ac4f9a9ab042ebd15b5e40372459d09ea23b8b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring connection flow http-client http-conduit
    http-types network rainbow regex-compat text time transformers
    websockets wuss
  ];
  description = "A program for the button on Reddit";
  license = lib.licenses.mit;
  mainProgram = "hutton";
}
