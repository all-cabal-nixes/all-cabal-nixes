{ mkDerivation, appar, base, bytestring, c10k, containers, dns
, domain-auth, hdaemonize, hslogger, iproute, lib, parsec
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.1";
  sha256 = "2922b383857e43f2c8e5b2cac86993805ac56d56627556c9ced25006de0c7bf8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    appar base bytestring c10k containers dns domain-auth hdaemonize
    hslogger iproute parsec
  ];
  homepage = "http://www.mew.org/~kazu/proj/rpf/";
  description = "Receiver Policy Framework";
  license = lib.licenses.bsd3;
  mainProgram = "rpf";
}
