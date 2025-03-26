{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, hosc, hsc3, lib, process, time, time-compat
, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.8.0";
  sha256 = "d0c871d08b37b9833b84b053940caf50473e66f2fdd86cb3ffd7af15c66f44ab";
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
