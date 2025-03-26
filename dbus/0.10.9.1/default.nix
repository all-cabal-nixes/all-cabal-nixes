{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, criterion, deepseq, directory, filepath, lib
, libxml-sax, network, parsec, process, QuickCheck, random, text
, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.9.1";
  sha256 = "5985f2b38b5cff8907bd1cd63a9f9162f394ba502d7e0d0455f28de51132e122";
  revision = "2";
  editedCabalFile = "02bb1wyf56j0mbmabbcsh9zla9zr30lv2yvlsbgcwyvj5dda1by1";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal chell chell-quickcheck containers directory
    filepath libxml-sax network parsec process QuickCheck random text
    transformers unix vector xml-types
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
