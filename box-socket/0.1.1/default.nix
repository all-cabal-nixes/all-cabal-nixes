{ mkDerivation, base, box, bytestring, concurrency, doctest
, exceptions, generic-lens, lens, lib, network, network-simple
, numhask, optparse-generic, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.1.1";
  sha256 = "401e2494eb659176896d6f4f167ad7f0ade68cdb4b5bdea346aac0926d1e4c98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base box bytestring concurrency exceptions generic-lens lens
    network network-simple numhask websockets
  ];
  executableHaskellDepends = [
    base box concurrency generic-lens lens numhask optparse-generic
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
