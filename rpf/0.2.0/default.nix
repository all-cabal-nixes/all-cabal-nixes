{ mkDerivation, appar, base, bytestring, c10k, containers, dns
, domain-auth, hdaemonize, hslogger, iproute, lib, parsec
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.0";
  sha256 = "2dcf81fc8db84853eab9740f7a297af3dff13db6640b7f3639d36e1a534f05cb";
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
