{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, nats, reverse-apply, semigroups, type-unary
, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.8.1";
  sha256 = "4773175c6d1615be8b67068d52e53f09bad88c10fff423980ff459a2c6a9db24";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal nats
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
