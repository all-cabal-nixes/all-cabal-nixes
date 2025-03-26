{ mkDerivation, array, base, bytestring, containers, convertible
, darcs, directory, filepath, HSH, HTF, lib, mtl, old-locale
, pretty, process, regex-posix, split, syb, time, unix
}:
mkDerivation {
  pname = "DPM";
  version = "0.2.0";
  sha256 = "002cb1c71633106b41b3ea00b640f492a1a7e5a33c8f234dfcb24cd321df9908";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers convertible darcs directory
    filepath HSH HTF mtl old-locale pretty process regex-posix split
    syb time unix
  ];
  description = "Darcs Patch Manager";
  license = "GPL";
  mainProgram = "dpm";
}
