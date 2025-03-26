{ mkDerivation, aeson, base, bytestring, extra, http-query, lib
, simple-cmd, simple-cmd-args, time, typed-process
}:
mkDerivation {
  pname = "skopedate";
  version = "0.1";
  sha256 = "9212958912f2dcbdfdbea4c90750d61bac41014027c75836cda3a107ece8f733";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-query simple-cmd simple-cmd-args
    time typed-process
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/skopedate";
  description = "Check dates of container images";
  license = lib.licenses.mit;
  mainProgram = "skopedate";
}
