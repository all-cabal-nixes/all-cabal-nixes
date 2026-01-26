{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-rds, amazonka-rds-data, amazonka-secretsmanager, base
, base64-bytestring, bytestring, contravariant, generic-lens
, hedgehog, hedgehog-extras, http-client, hw-polysemy, hw-prelude
, lib, microlens, mtl, optparse-applicative, polysemy-log
, polysemy-plugin, polysemy-time, resourcet, stm, tasty
, tasty-discover, tasty-hedgehog, testcontainers, text, time
, transformers, ulid, uuid
}:
mkDerivation {
  pname = "rds-data";
  version = "0.1.0.0";
  sha256 = "e8376ab2ec21a54d965fc481f9ac04351046873439c29b49eb513877d38697c6";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-rds amazonka-rds-data
    amazonka-secretsmanager base base64-bytestring bytestring
    contravariant generic-lens hw-polysemy hw-prelude microlens mtl
    polysemy-log polysemy-plugin text time transformers ulid uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-rds-data base bytestring generic-lens
    hedgehog http-client hw-polysemy hw-prelude microlens
    optparse-applicative polysemy-log polysemy-plugin polysemy-time
    resourcet stm testcontainers text time ulid uuid
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "rds-data";
}
