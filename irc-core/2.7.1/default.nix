{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.7.1";
  sha256 = "76ad8bd3baf24466ca10f6dff925b6dbcd65a0ba85ecf53bbbc8c884c362d06b";
  revision = "2";
  editedCabalFile = "1g85hhzjqv3fp9704p6hc09vhclk1wr56b7ih46ryfkclqlgfcm6";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
