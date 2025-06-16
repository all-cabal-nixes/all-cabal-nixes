{ mkDerivation, aeson, aeson-pretty, amazonka, amazonka-core
, amazonka-rds, amazonka-rds-data, amazonka-secretsmanager, base
, base64-bytestring, bytestring, contravariant, generic-lens
, hedgehog, hedgehog-extras, http-client, hw-polysemy, hw-prelude
, lib, microlens, mtl, optparse-applicative, polysemy-log
, polysemy-plugin, polysemy-time, rds-data, resourcet, stm, tasty
, tasty-discover, tasty-hedgehog, testcontainers, text, time
, transformers, ulid, uuid
}:
mkDerivation {
  pname = "rds-data-polysemy";
  version = "0.1.0.0";
  sha256 = "599f64be0a9ee7e7032c33b5abcb433aadcc8d6a6b9ea719f1837b2415b3568d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-rds amazonka-rds-data
    amazonka-secretsmanager base base64-bytestring bytestring
    contravariant generic-lens hw-polysemy hw-prelude microlens mtl
    polysemy-log polysemy-plugin rds-data text time transformers ulid
    uuid
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-rds-data base bytestring generic-lens
    hedgehog http-client hw-polysemy hw-prelude microlens
    optparse-applicative polysemy-log polysemy-plugin polysemy-time
    rds-data resourcet stm testcontainers text time ulid uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty amazonka amazonka-core amazonka-rds
    amazonka-rds-data amazonka-secretsmanager base base64-bytestring
    bytestring generic-lens hedgehog hedgehog-extras hw-polysemy
    microlens polysemy-log polysemy-plugin rds-data tasty
    tasty-discover tasty-hedgehog testcontainers text time ulid uuid
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/rds-data#readme";
  description = "Codecs for use with AWS rds-data";
  license = lib.licenses.bsd3;
  mainProgram = "rds-data";
}
