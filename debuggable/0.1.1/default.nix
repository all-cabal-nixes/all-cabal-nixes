{ mkDerivation, async, base, containers, exceptions, hashable, lib
, optparse-applicative, temporary, unordered-containers
}:
mkDerivation {
  pname = "debuggable";
  version = "0.1.1";
  sha256 = "eb54876e175efaa7fd3139f487b9e0542d77f788d09f7aec4bba4d80a0e274e0";
  libraryHaskellDepends = [
    base containers exceptions hashable temporary unordered-containers
  ];
  testHaskellDepends = [ async base optparse-applicative ];
  description = "Utilities for making your applications more debuggable";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
