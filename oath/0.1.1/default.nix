{ mkDerivation, async, base, futures, lib, promise, stm, stm-delay
, streamly, tasty-bench, unsafe-promises
}:
mkDerivation {
  pname = "oath";
  version = "0.1.1";
  sha256 = "a4c27d758d7321d8762e7b4ed07d7ee2798dc77727f9b853bcd3cafabc903f59";
  libraryHaskellDepends = [ base stm stm-delay ];
  testHaskellDepends = [
    async base futures promise streamly unsafe-promises
  ];
  benchmarkHaskellDepends = [ async base streamly tasty-bench ];
  description = "Composable concurrent computation done right";
  license = lib.licensesSpdx."BSD-3-Clause";
}
