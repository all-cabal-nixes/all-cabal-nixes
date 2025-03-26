{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, old-locale, optparse-applicative, process, stm, text, time, unix
}:
mkDerivation {
  pname = "court";
  version = "0.1.0.0";
  sha256 = "b69919049c02460f4f23ff2fb04d2887c1c2fa2bd2212a151c407c2799a9fb32";
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
