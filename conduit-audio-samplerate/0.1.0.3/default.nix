{ mkDerivation, base, c2hs, conduit, conduit-audio, lib, resourcet
, samplerate, transformers, vector
}:
mkDerivation {
  pname = "conduit-audio-samplerate";
  version = "0.1.0.3";
  sha256 = "f1fa769b06b3ea58408b1a46c2ccdd42e8d12981ae4c715704011c1d8fc30b1e";
  revision = "2";
  editedCabalFile = "1xp5mqd8svgdz9lwz2vw5mwkm98n834i2k83axwfwvpqr2jlkqa9";
  libraryHaskellDepends = [
    base conduit conduit-audio resourcet transformers vector
  ];
  librarySystemDepends = [ samplerate ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "conduit-audio interface to the libsamplerate resampling library";
  license = lib.licenses.bsd3;
}
