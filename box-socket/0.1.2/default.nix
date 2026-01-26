{ mkDerivation, base, box, bytestring, concurrency, doctest
, exceptions, generic-lens, lens, lib, network, network-simple
, numhask, optparse-generic, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.1.2";
  sha256 = "6c79f36ecccdefb82696b4b443674ca021418ecd925f8cbe171a0d78ab427b79";
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
  description = "Box websockets";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
