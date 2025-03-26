{ mkDerivation, base, bytestring, conduit, HTTP, http-conduit
, http-types, lib, monad-control, old-locale, text, time
, transformers, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "MusicBrainz";
  version = "0.1.1";
  sha256 = "e797e00e1843da55371a133438193cf30476b80c08c74685bfee20cd8d9f2c69";
  libraryHaskellDepends = [
    base bytestring conduit HTTP http-conduit http-types monad-control
    old-locale text time transformers vector xml-conduit xml-types
  ];
  homepage = "http://floss.scru.org/hMusicBrainz";
  description = "interface to MusicBrainz XML2 web service";
  license = lib.licenses.gpl3Only;
}
