{ mkDerivation, aeson, aeson-pretty, amazonka-core, amazonka-rds
, amazonka-rds-data, amazonka-secretsmanager, base
, base64-bytestring, bytestring, contravariant, generic-lens
, hedgehog, hedgehog-extras, hw-prelude, lib, microlens, mtl, tasty
, tasty-discover, tasty-hedgehog, text, time, transformers, ulid
, uuid
}:
mkDerivation {
  pname = "rds-data";
  version = "0.2.0.1";
  sha256 = "df693474c5ea9566a6dd2a06470e85241f467210020175f45e691f802b4ed1cd";
  libraryHaskellDepends = [
    aeson amazonka-core amazonka-rds amazonka-rds-data
    amazonka-secretsmanager base base64-bytestring bytestring
    contravariant generic-lens hw-prelude microlens mtl text time
    transformers ulid uuid
  ];
  testHaskellDepends = [
    aeson aeson-pretty amazonka-rds-data base bytestring generic-lens
    hedgehog hedgehog-extras microlens tasty tasty-hedgehog text time
    ulid uuid
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/rds-data#readme";
  description = "Codecs for use with AWS rds-data";
  license = lib.licenses.bsd3;
}
