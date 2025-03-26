{ mkDerivation, appar, base, bytestring, c10k, containers, dns
, domain-auth, hdaemonize, hslogger, iproute, lib, parsec
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.3";
  sha256 = "81d512ed78eb5b544a57f42cadc60bde61ad84fe0b6b1130593590029a41a3b5";
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
