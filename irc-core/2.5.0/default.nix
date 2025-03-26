{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.5.0";
  sha256 = "c8a395bfd05834ad3614f2e190d7a41d7d90ed2a248c83eaf84742a4cd759f88";
  revision = "1";
  editedCabalFile = "06n7shnd8ij4wlzm5xhxdqv26b3am8mgbqfcvsqppk6hgmmyvggq";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
