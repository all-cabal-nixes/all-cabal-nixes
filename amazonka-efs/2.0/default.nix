{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "2.0";
  sha256 = "294c5e948aa135db83522311d31d2a2009d9a1e3532e8376e12382f7f5d932b9";
  revision = "1";
  editedCabalFile = "1m4c4virai3fi3a0f414fnv1hjcr4230g7bnhwcdmwzf6gyy8n2s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = lib.licenses.mpl20;
}
