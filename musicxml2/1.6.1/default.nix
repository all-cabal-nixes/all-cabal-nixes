{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, nats, reverse-apply, semigroups, type-unary
, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.6.1";
  sha256 = "a02c10fa65422276ef8535776a880fdbfa7338ba35332bde70cc7299a17a6947";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal nats
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
