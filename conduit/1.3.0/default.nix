{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, kan-extensions, lib
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, resourcet, safe, silently, split, text, transformers, unix
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.0";
  sha256 = "d7cff0a7ee0de8661457cf7d209aa9b6ff9f24453be4abf0625c51b47cbb4094";
  revision = "1";
  editedCabalFile = "1gilgz2aklcflfwmpcscpm241px6axpxsin5ljvaiwngwl1h6w4m";
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
