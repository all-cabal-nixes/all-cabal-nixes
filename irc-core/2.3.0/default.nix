{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.3.0";
  sha256 = "4eb238f949f526a3fe61b9c266510b62e3f8871dfa3ad043556baaf6b56dcb22";
  revision = "2";
  editedCabalFile = "1pynqcahr66yq9h0ykdv1lz7jshn8zw0n9ggmycvsybw27ci10xn";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
