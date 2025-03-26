{ mkDerivation, attoparsec, base, bytestring, hashable, lens, lib
, memory, primitive, text, time, vector
}:
mkDerivation {
  pname = "irc-core";
  version = "2.0.0.0";
  sha256 = "84fd38e7995d7eba49dd1d2088cc9f794d3f72b272256026aa89079a20fde076";
  revision = "2";
  editedCabalFile = "10aba0gy9m9wgl30ryk6vf413mm9qjl0ym40cf1mdvbjrnxs6qlj";
  libraryHaskellDepends = [
    attoparsec base bytestring hashable lens memory primitive text time
    vector
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "IRC core library for glirc";
  license = lib.licenses.isc;
}
