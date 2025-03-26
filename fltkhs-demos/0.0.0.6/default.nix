{ mkDerivation, base, bytestring, directory, fltkhs, lib, process
, stm
}:
mkDerivation {
  pname = "fltkhs-demos";
  version = "0.0.0.6";
  sha256 = "bd2cb14a239cb9fa528d24500e4978a3086dcc7af5895466c4d2e9e00dd6173e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory fltkhs process stm
  ];
  homepage = "http://github.com/deech/fltkhs-demos";
  description = "FLTKHS demos. Please scroll to the bottom for more information.";
  license = lib.licenses.mit;
}
