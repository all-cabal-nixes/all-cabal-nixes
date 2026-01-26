{ mkDerivation, aeson, base, bytestring, containers, dep-t
, directory, filepath, lib, mtl, split, tasty, tasty-hunit, text
, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t-value";
  version = "0.1.0.0";
  sha256 = "9e5cd37ac17cb0959e648ca0a087f51a6504114da63b70e8fe220d0bccc6d07f";
  libraryHaskellDepends = [
    aeson base bytestring containers dep-t directory filepath mtl split
    text transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers dep-t directory filepath mtl split
    tasty tasty-hunit text transformers unliftio-core
  ];
  description = "Pair resources files with types within your program";
  license = lib.licensesSpdx."BSD-3-Clause";
}
