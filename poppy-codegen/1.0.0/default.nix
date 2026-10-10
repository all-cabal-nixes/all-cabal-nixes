{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, mtl, poppy, postgresql-simple, resource-pool, text
, time, uuid
}:
mkDerivation {
  pname = "poppy-codegen";
  version = "1.0.0";
  sha256 = "31641762e6a6b79cfc096a89dab56c2ddfb5900436c6a7836af66bb16dde883a";
  libraryHaskellDepends = [
    base containers directory filepath poppy postgresql-simple text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec mtl poppy
    postgresql-simple resource-pool text time uuid
  ];
  homepage = "https://github.com/hnerdrum/poppy#readme";
  description = "Schema builder and Client codegen for Poppy";
  license = lib.licenses.bsd3;
}
