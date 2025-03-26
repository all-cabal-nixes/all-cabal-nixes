{ mkDerivation, aeson, base, bytestring, hsyslog, katip, lib
, string-conv, text
}:
mkDerivation {
  pname = "katip-syslog";
  version = "0.1.0.0";
  sha256 = "cc3c3bfefc5266d67bf3e88c586f13f06b3dcba43831fdc6b3650bfd3360463a";
  libraryHaskellDepends = [
    aeson base bytestring hsyslog katip string-conv text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iconnect/katip-syslog#readme";
  description = "Syslog Katip Scribe";
  license = lib.licenses.bsd3;
}
