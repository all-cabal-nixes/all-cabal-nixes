{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, hosc, hsc3, lib, process, time, time-compat
, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.9.0";
  sha256 = "42636707dd9fe6dd205f3303b8793355c53e56caf98d152ed11766f31c8f795a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath hosc
    hsc3 process time time-compat transformers
  ];
  homepage = "https://github.com/kaoskorobase/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
