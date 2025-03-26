{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, kan-extensions, lib
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, resourcet, safe, silently, split, text, transformers, unix
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.4.3";
  sha256 = "aca2a086a6ee065a5d1f1efc0632bccf52a8f961e4134a4fb60447765987907d";
  revision = "1";
  editedCabalFile = "0fsvnlx8gd9d8f70f6gl68ljhmff790anrifrixcflz0j2kfxwjh";
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
