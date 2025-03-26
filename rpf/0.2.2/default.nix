{ mkDerivation, appar, base, bytestring, c10k, containers, dns
, domain-auth, hdaemonize, hslogger, iproute, lib, parsec
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.2";
  sha256 = "2bf9becdee2560ced25b847695217a5da08f86e068208413f56f9cfcd0e9199c";
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
