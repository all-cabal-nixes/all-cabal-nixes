{ mkDerivation, base, c2hs, conduit, conduit-audio, lib, resourcet
, samplerate, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-samplerate";
  version = "0.1.0.2";
  sha256 = "e8ee6621926909df05f91f969e95a2bde85d0fe09f17d54ea8fa2a6ff93adedd";
  revision = "1";
  editedCabalFile = "0dl43lvfd8lqgf0hs229l5wndhxs9bkgs4izw8axj5grm7r169iy";
  libraryHaskellDepends = [
    base conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ samplerate ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsamplerate resampling library";
  license = lib.licenses.bsd3;
}
