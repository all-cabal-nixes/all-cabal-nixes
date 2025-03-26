{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.0";
  sha256 = "7510541ba6a08385248fc385aca97301a71dadf7a277673b4138ebc66c7c296a";
  revision = "2";
  editedCabalFile = "0mpld1gpl7rylzcbjgyv4yffyn7jqps6fcc45v8ambzyjhmvcq06";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
