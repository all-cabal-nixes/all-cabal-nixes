{ mkDerivation, attoparsec, base, bytestring, hashable, HUnit, lib
, memory, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.1.1.1";
  sha256 = "73f5a1ced86966659bad47f2e6a04419aac16319500cae4784361430751b808a";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable memory primitive text time
    vector
  ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
