{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-rds, amazonka-rds-data, amazonka-secretsmanager, base
, base64-bytestring, bytestring, contravariant, generic-lens
, hedgehog, hedgehog-extras, http-client, hw-polysemy, lib
, microlens, mtl, optparse-applicative, polysemy-log
, polysemy-plugin, polysemy-time, resourcet, stm, tasty
, tasty-discover, tasty-hedgehog, testcontainers, text, time
, transformers, ulid, uuid
}:
mkDerivation {
  pname = "rds-data";
  version = "0.0.0.1";
  sha256 = "4b549e7bbe7abc957481f941371379705892f927710f367d69943a3b49193290";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-rds amazonka-rds-data
    amazonka-secretsmanager base base64-bytestring bytestring
    contravariant generic-lens hw-polysemy microlens mtl polysemy-log
    polysemy-plugin text time transformers ulid uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-rds-data base bytestring generic-lens
    hedgehog http-client hw-polysemy microlens optparse-applicative
    polysemy-log polysemy-plugin polysemy-time resourcet stm
    testcontainers text time ulid uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty amazonka amazonka-core amazonka-rds
    amazonka-rds-data amazonka-secretsmanager base base64-bytestring
    bytestring generic-lens hedgehog hedgehog-extras hw-polysemy
    microlens polysemy-log polysemy-plugin tasty tasty-discover
    tasty-hedgehog testcontainers text time ulid uuid
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/rds-data#readme";
  description = "Codecs for use with AWS rds-data";
  license = lib.licenses.bsd3;
  mainProgram = "rds-data";
}
