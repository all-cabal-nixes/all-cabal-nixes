{ mkDerivation, attoparsec, base, bytestring, hashable, HUnit, lib
, memory, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.1.1.0";
  sha256 = "e8f366ef91e756b6d1c8f76bee0724a736ad63a65d1a21891660d355cc67b3f2";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable memory primitive text time
    vector
  ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
