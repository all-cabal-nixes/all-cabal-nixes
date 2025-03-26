{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, hashable, HUnit, lib, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.7.2";
  sha256 = "d8635acedb8e10defee91b6f50778d6490645d74d17b5b8eec4262d82912edbe";
  revision = "1";
  editedCabalFile = "1xkvy5igrx4ri8gmmwzxs2mq7ih57gps8a592ya6bv1crrm45cy2";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring hashable primitive
    text time vector
  ];
  testHaskellDepends = [ base hashable HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
