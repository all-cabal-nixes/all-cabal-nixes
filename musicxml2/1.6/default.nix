{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, nats, reverse-apply, semigroups, type-unary
, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.6";
  sha256 = "ac863132e041681fc919f9abb3ea56f4cd1b9854382104e848c96c8a4aeea816";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal nats
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
