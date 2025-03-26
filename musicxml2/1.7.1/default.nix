{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, nats, reverse-apply, semigroups, type-unary
, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.7.1";
  sha256 = "11ec0c18e1c7571967ef5045d60ecd4a4e000821ee443a4da6dab5d2daaa7200";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal nats
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
