{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, nats, reverse-apply, semigroups, type-unary
, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.9.0";
  sha256 = "c8bb51501284ff80400706ea16dbf1823d9f04eac22cd72d660d383c5da45d1d";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal nats
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
