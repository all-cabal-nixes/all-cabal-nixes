{ mkDerivation, async, base, futures, lib, promise, stm, stm-delay
, streamly, tasty-bench, unsafe-promises
}:
mkDerivation {
  pname = "oath";
  version = "0.0";
  sha256 = "e72cde45298127687a8ea4e2033e9debca598077e0a7f1b7e20dda9834be3aef";
  libraryHaskellDepends = [ base stm stm-delay ];
  testHaskellDepends = [
    async base futures promise streamly unsafe-promises
  ];
  benchmarkHaskellDepends = [ async base streamly tasty-bench ];
  description = "Composable concurrent computation done right";
  license = lib.licensesSpdx."BSD-3-Clause";
}
