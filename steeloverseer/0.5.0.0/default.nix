{ mkDerivation, base, daemons, fsnotify, lib, process, regex-tdfa
, stm, system-filepath, text, time, unix
}:
mkDerivation {
  pname = "steeloverseer";
  version = "0.5.0.0";
  sha256 = "e93382fcfe0941a959abcde348d02d9f3884aa77d1773ab3c078399879489fc7";
  revision = "1";
  editedCabalFile = "0h18lf65l7hvhg1za0mmpgcpgkqhi5n71nd154lisykiqcr10w1k";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base daemons fsnotify process regex-tdfa stm system-filepath text
    time unix
  ];
  homepage = "https://github.com/schell/steeloverseer";
  description = "A file watcher";
  license = lib.licenses.bsd3;
  mainProgram = "sos";
}
