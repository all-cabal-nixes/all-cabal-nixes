{ mkDerivation, appar, base, blaze-builder, bytestring, c10k
, containers, dns, domain-auth, hslogger, iproute, lib, parsec
, unix
}:
mkDerivation {
  pname = "rpf";
  version = "0.2.4";
  sha256 = "006125ac7cdb17d6bea20b2d31b138916c7513213f38d30f55691e173dac0747";
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
