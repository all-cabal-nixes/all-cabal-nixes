{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, reverse-apply, semigroups, type-unary, xml
}:
mkDerivation {
  pname = "musicxml2";
  version = "1.4";
  sha256 = "51b73990163590cdaf04dc5e1e6c5751a6238523acebf4e79a6ac638c732ba8f";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    reverse-apply semigroups type-unary xml
  ];
  description = "A representation of the MusicXML format";
  license = lib.licenses.bsd3;
}
