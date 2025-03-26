{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, old-locale, optparse-applicative, process, stm, text, time, unix
}:
mkDerivation {
  pname = "court";
  version = "0.1.0.1";
  sha256 = "bf285d7d1071029b189098e0b137e89d54887661f1a4d55d4d4e4d6790a463fb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring directory filepath old-locale
    optparse-applicative process stm text time unix
  ];
  homepage = "http://hub.darcs.net/thoferon/court";
  description = "Simple and flexible CI system";
  license = lib.licenses.bsd3;
}
