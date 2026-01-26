{ mkDerivation, async, base, box, bytestring, concurrency
, exceptions, generic-lens, lens, lib, network, network-simple
, optparse-generic, text, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.2.0";
  sha256 = "6c48d0ec3dd516e841e273c365abb8544e2f3a40e1c22caf4264bc6356a514a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base box bytestring concurrency exceptions generic-lens lens
    network network-simple text websockets
  ];
  executableHaskellDepends = [
    base box concurrency generic-lens lens optparse-generic text
  ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "Box websockets";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
