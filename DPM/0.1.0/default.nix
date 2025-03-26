{ mkDerivation, array, base, bytestring, containers, convertible
, darcs, directory, filepath, HSH, HTF, lib, mtl, old-locale
, pretty, process, regex-posix, split, syb, time, unix
}:
mkDerivation {
  pname = "DPM";
  version = "0.1.0";
  sha256 = "ca5607300ae4236969621ebad134ac2ff3832681d4031ebab1ca0ffba89cc282";
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
