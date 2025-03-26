{ mkDerivation, appar, base, blaze-builder, bytestring, c10k
, containers, dns, domain-auth, hslogger, iproute, lib, parsec
, unix
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.5";
  sha256 = "9340c77b356b1cf409ccae09214f9c339ea4ca79601cc9e0e7c16c3473918074";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    appar base blaze-builder bytestring c10k containers dns domain-auth
    hslogger iproute parsec unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/rpf/";
  description = "Receiver Policy Framework";
  license = lib.licenses.bsd3;
  mainProgram = "rpf";
}
