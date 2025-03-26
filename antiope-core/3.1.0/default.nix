{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, mtl, resourcet
, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "3.1.0";
  sha256 = "aa0f6a2e7f5257949090fbe20b84e3a3a4601657eb905364f43c41f6b9516f94";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring generic-lens http-client
    lens mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core base bytestring generic-lens http-client
    lens mtl resourcet transformers unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
