{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, hosc, hsc3, lib, process, time, time-compat
, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.10.0";
  sha256 = "ace3a309858541f5ec377403391d71176653601bcac3fa69adfa9576a74ae6c0";
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
