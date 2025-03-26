{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, HTTP, http-conduit, http-types, lib, monad-control, resourcet
, text, time, time-locale-compat, transformers, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.3";
  sha256 = "a4718ffb7c907f6710f70382dcb5c5d22f03d037cf0921ca44c2a0357fa11bb0";
  revision = "1";
  editedCabalFile = "1bv1nwl4pijgiw4zpnw6b15d7phj6b8chiqvv42s8vrq51crdvm6";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra HTTP http-conduit
    http-types monad-control resourcet text time time-locale-compat
    transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
