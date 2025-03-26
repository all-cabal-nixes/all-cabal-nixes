{ mkDerivation, aeson, base, bytestring, hsyslog, katip, lib
, string-conv, text
}:
mkDerivation {
  pname = "katip-syslog";
  version = "0.1.1.0";
  sha256 = "4a11dc7774770481beae4c498abbebcb753947d2c07ba5eb3f09a2ba3a37a660";
  libraryHaskellDepends = [
    aeson base bytestring hsyslog katip string-conv text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/katip-syslog#readme";
  description = "Syslog Katip Scribe";
  license = lib.licenses.bsd3;
}
