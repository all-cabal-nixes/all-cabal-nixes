{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.8";
  sha256 = "74b04a6911b3cccddbe1b2492c871b3c89c955696657f1f1e4dcf3dd310a56d7";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
