{ mkDerivation, async, base, ip, lib, posix-api, primitive, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "sockets";
  version = "0.1.0.0";
  sha256 = "35eac13071a111ca131c591c4025f0ed50fb6226ef9477c7a163282ddd121200";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ip posix-api primitive ];
  testHaskellDepends = [ async base ip primitive tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ip primitive ];
  homepage = "https://github.com/andrewthad/sockets";
  description = "High-level network sockets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
