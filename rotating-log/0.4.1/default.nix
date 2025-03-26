{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, time, time-locale-compat
}:
mkDerivation {
  pname = "rotating-log";
  version = "0.4.1";
  sha256 = "587230f4df07703e669e1359e315d1580290085045b89f93525a783c738cd093";
  libraryHaskellDepends = [
    base bytestring directory filepath old-locale time
    time-locale-compat
  ];
  testHaskellDepends = [ base bytestring directory filepath time ];
  homepage = "http://github.com/Soostone/rotating-log";
  description = "Size-limited, concurrent, automatically-rotating log writer";
  license = lib.licenses.bsd3;
}
