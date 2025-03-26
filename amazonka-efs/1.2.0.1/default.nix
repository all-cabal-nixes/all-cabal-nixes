{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.2.0.1";
  sha256 = "d0f70ed2e5242cb05b7895199a06144cd4550fab64fb825eba8a1c10d9351bab";
  revision = "1";
  editedCabalFile = "0fw734sd28gyxabmhpg5d08agvngrlpykwshlm765dr5z2dfxxff";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
