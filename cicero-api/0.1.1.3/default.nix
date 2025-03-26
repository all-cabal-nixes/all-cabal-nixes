{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, haskeline, http-client, http-client-tls, lib
, optparse-applicative, servant, servant-client
, servant-client-core, text, time, unix, uuid
}:
mkDerivation {
  pname = "cicero-api";
  version = "0.1.1.3";
  sha256 = "c483c7bf650553d59d3d41e7e6578ec37e1f514a4ff9a4c0b9466907416c5bf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring containers servant text time uuid
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring haskeline http-client
    http-client-tls optparse-applicative servant servant-client
    servant-client-core unix uuid
  ];
  homepage = "https://github.com/input-output-hk/cicero-api#readme";
  description = "API bindings to IOHK's Cicero job scheduler";
  license = lib.licenses.asl20;
  mainProgram = "cicero-cli";
}
