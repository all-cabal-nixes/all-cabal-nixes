{ mkDerivation, async, base, containers, exceptions, hashable, lib
, optparse-applicative, temporary, unordered-containers
}:
mkDerivation {
  pname = "debuggable";
  version = "0.1.0";
  sha256 = "fd52e85a9020d47b190230303f8c6a7764d657bbb78d8417108d1f41e8d02073";
  libraryHaskellDepends = [
    base containers exceptions hashable temporary unordered-containers
  ];
  testHaskellDepends = [ async base optparse-applicative ];
  description = "Utilities for making your applications more debuggable";
  license = lib.licensesSpdx."BSD-3-Clause";
}
