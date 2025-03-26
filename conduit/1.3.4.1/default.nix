{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hspec, kan-extensions, lib
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, resourcet, safe, silently, split, text, transformers, unix
, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.3.4.1";
  sha256 = "85743b8d5f2d5779ccb7459b5a919c5786707af23fe7a065d281ee8e6dc226f1";
  revision = "1";
  editedCabalFile = "1idqimygqjzavzh6vn2p3j5arnwr4h8pfdjbkn8rahnxsxalqnd3";
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
