{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, haskeline, http-client, http-client-tls, lib
, optparse-applicative, servant, servant-client
, servant-client-core, text, time, unix, uuid
}:
mkDerivation {
  pname = "cicero-api";
  version = "0.1.2.0";
  sha256 = "1fb0385d57fb33a952386e69ca246f7c2c555b7cc5d212bae593184fd3de0df9";
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
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "cicero-cli";
}
