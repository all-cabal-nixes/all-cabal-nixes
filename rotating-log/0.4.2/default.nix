{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, time, time-locale-compat
}:
mkDerivation {
  pname = "rotating-log";
  version = "0.4.2";
  sha256 = "6ef0ae7ecb9e30387b4088edc173fbb90b8c8b7514f9f7b8b6d92f7d95f754ec";
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
