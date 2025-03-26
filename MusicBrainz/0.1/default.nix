{ mkDerivation, base, bytestring, conduit, HTTP, http-conduit
, http-types, lib, monad-control, old-locale, text, time
, transformers, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.1";
  sha256 = "0c581b75ba68a7573537be0b559748c63843d8dd2364734fc515850c104e6162";
  libraryHaskellDepends = [
    base bytestring conduit HTTP http-conduit http-types monad-control
    old-locale text time transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
