{ mkDerivation, base, bytestring, conduit, http-conduit, http-types
, lib, monad-control, old-locale, text, time, transformers, vector
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.0";
  sha256 = "a4594de64b376c75a2dc37269e9b58b5eb5246ce1cd5fcc9c92e9e146e738911";
  libraryHaskellDepends = [
    base bytestring conduit http-conduit http-types monad-control
    old-locale text time transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
