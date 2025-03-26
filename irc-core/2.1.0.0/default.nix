{ mkDerivation, attoparsec, base, bytestring, hashable, lens, lib
, memory, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.1.0.0";
  sha256 = "e1dcd6a967bd866d56df30b29fcdeb97b11d9608419e1886288e45a29a2e799d";
  revision = "1";
  editedCabalFile = "0q6wqsr4x388gwsaqnkmyklp6c2wafqrrqbqj9i4ga505haa3pc1";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable lens memory primitive text time
    vector
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
