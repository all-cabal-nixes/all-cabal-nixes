{ mkDerivation, base, bytestring, conduit, criterion, enumerator
, HUnit, lib, mtl, pipes-core, pipes-zlib, test-framework
, test-framework-hunit, test-framework-th-prime, transformers, zlib
, zlib-conduit, zlib-enum
}:
mkDerivation {
  pname = "pipes-extra";
  version = "0.2.0";
  sha256 = "d9ede8b4a837bdecf8fb4e87a1c0d31b5ded403d0e8d900a0e2ae9e493962b7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring pipes-core transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl pipes-core test-framework
    test-framework-hunit test-framework-th-prime
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion enumerator pipes-core pipes-zlib
    transformers zlib zlib-conduit zlib-enum
  ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Various basic utilities for Pipes";
  license = lib.licenses.bsd3;
}
