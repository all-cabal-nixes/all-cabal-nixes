{ mkDerivation, array, base, bytestring, containers, convertible
, darcs, directory, filepath, HSH, HTF, lib, mtl, old-locale
, pretty, process, regex-posix, split, syb, time, unix
}:
mkDerivation {
  pname = "DPM";
  version = "0.2.1";
  sha256 = "282075b681b853055b49118e017d543b56bfc34a96f564f26fdee66a0c6beefe";
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
