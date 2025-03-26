{ mkDerivation, base, bytestring, directory, fltkhs, lib, process
, stm
}:
mkDerivation {
  pname = "fltkhs-demos";
  version = "0.0.0.7";
  sha256 = "4e78d6fc7e6983d53ed7a4f4625b6ff89e5c06eda116f64bd38ca360f6d83a7a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory fltkhs process stm
  ];
  homepage = "http://github.com/deech/fltkhs-demos";
  description = "FLTKHS demos. Please scroll to the bottom for more information.";
  license = lib.licenses.mit;
}
