{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, lib, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, split, text, transformers, unix, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.5";
  sha256 = "2bb0d3e0eecc43e3d1d8cfc2125914f9175cde752be2d5908a1e120f321c782d";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mono-traversable mtl
    primitive resourcet text transformers unix unliftio-core vector
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hspec
    mono-traversable mtl QuickCheck resourcet safe silently split text
    transformers unliftio vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq gauge hspec mwc-random transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
