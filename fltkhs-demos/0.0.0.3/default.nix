{ mkDerivation, base, bytestring, directory, fltkhs, lib, process
, stm
}:
mkDerivation {
  pname = "fltkhs-demos";
  version = "0.0.0.3";
  sha256 = "c39a9c8378857e4f4c7af7ab98516bb3deffce1e39742eb7f39ce4cf09c1f1b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory fltkhs process stm
  ];
  homepage = "http://github.com/deech/fltkhs-demos";
  description = "FLTKHS demos. Please scroll to the bottom for more information.";
  license = lib.licenses.mit;
}
