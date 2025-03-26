{ mkDerivation, aeson, base, bytestring, conduit, HTTP
, http-conduit, http-types, lib, monad-control, old-locale, text
, time, transformers, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.2.1";
  sha256 = "8c40f7d5d1a9a9a95ee086f99bbf09e57d53ad1c7bd0847e2d1f52858f268c80";
  libraryHaskellDepends = [
    aeson base bytestring conduit HTTP http-conduit http-types
    monad-control old-locale text time transformers vector xml-conduit
    xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
