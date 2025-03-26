{ mkDerivation, aeson, base, bytestring, hsyslog, katip, lib
, string-conv, text
}:
mkDerivation {
  pname = "katip-syslog";
  version = "0.1.2.1";
  sha256 = "08c90fb56872ee916a9679954b918f30304812e5f9781ae14faea3bdc6feac50";
  libraryHaskellDepends = [
    aeson base bytestring hsyslog katip string-conv text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/katip-syslog#readme";
  description = "Syslog Katip Scribe";
  license = lib.licenses.bsd3;
}
