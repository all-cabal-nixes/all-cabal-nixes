{ mkDerivation, base, lib, PortMidi }:
mkDerivation {
  pname = "portmidi-utility";
  version = "0.0";
  sha256 = "5c8f3c77fd7a6ced01a0a751a2504a1cb9fc1943035ad9870b73da9feeeedbcf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base PortMidi ];
  description = "PortMidi utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "portmidi-list-devices";
}
