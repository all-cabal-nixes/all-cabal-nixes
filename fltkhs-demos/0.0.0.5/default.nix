{ mkDerivation, base, bytestring, directory, fltkhs, lib, process
, stm
}:
mkDerivation {
  pname = "fltkhs-demos";
  version = "0.0.0.5";
  sha256 = "709ea892bca0f4324b4a46b37934bd7e6fd7053b943f3372103d51268d8444f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory fltkhs process stm
  ];
  homepage = "http://github.com/deech/fltkhs-demos";
  description = "FLTKHS demos. Please scroll to the bottom for more information.";
  license = lib.licenses.mit;
}
