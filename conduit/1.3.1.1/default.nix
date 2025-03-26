{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, kan-extensions, lib
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, resourcet, safe, silently, split, text, transformers, unix
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.1.1";
  sha256 = "84dfafc92e9553c7bae4b4fe0cba3da29b37def606f88b989db95ee2dc933fa2";
  revision = "1";
  editedCabalFile = "07gvm02qqj69v3z6wj2r44szmwlraxgzi5hgkamgmlv0xvkrw0wk";
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
