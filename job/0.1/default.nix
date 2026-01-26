{ mkDerivation, async, base, containers, hashable, lib, mmzk-typeid
, random, resourcet, resourcet-extra, safe-exceptions, stm, time
, transformers
}:
mkDerivation {
  pname = "job";
  version = "0.1";
  sha256 = "15aaf7656f083f3d577b12fabd1b633e43d0898aad06d719950c17489832d415";
  libraryHaskellDepends = [
    async base containers hashable mmzk-typeid resourcet
    resourcet-extra safe-exceptions stm time transformers
  ];
  testHaskellDepends = [ base random resourcet time ];
  homepage = "https://github.com/k0001/hs-job";
  description = "Job queue";
  license = lib.licensesSpdx."Apache-2.0";
}
