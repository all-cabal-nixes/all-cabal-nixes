{ mkDerivation, aeson, base, bytestring, hsyslog, katip, lib
, string-conv, text
}:
mkDerivation {
  pname = "katip-syslog";
  version = "0.1.2.0";
  sha256 = "e58ee02e19f0e657ca5b289f5e8e3480733a088a94a6e7ff7cbc352968ffc639";
  libraryHaskellDepends = [
    aeson base bytestring hsyslog katip string-conv text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/katip-syslog#readme";
  description = "Syslog Katip Scribe";
  license = lib.licenses.bsd3;
}
