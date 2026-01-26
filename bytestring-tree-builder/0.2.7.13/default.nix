{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.13";
  sha256 = "8f7e532e617393dfb2c285e0311317345ba108fc014b31c618f4279046fa6768";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base-prelude bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring criterion ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = lib.licensesSpdx."MIT";
}
