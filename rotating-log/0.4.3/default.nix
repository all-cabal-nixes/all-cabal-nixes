{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, time, time-locale-compat
}:
mkDerivation {
  pname = "rotating-log";
  version = "0.4.3";
  sha256 = "0291755a95c480c0ff0b1e5a9224c80db0cac4653cd7cfff08bf9a360fa8eef6";
  libraryHaskellDepends = [
    base bytestring directory filepath old-locale time
    time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath time time-locale-compat
  ];
  homepage = "http://github.com/Soostone/rotating-log";
  description = "Size-limited, concurrent, automatically-rotating log writer";
  license = lib.licenses.bsd3;
}
