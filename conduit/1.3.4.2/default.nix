{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, kan-extensions, lib
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, resourcet, safe, silently, split, text, transformers, unix
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.4.2";
  sha256 = "2cb9832f27c7cd50daed1309f688afc4da1bd49697cbeda8ec3f81ab0bcf2197";
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
    base containers deepseq gauge hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
