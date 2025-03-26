{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, extra, filepath, lens, lib, libxml-sax
, network, parsec, process, QuickCheck, random, resourcet, split
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-lift, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.0.0";
  sha256 = "14d9da76331fda8dc014161daaaaa57d47019040c5cc106cca5295ba11e5cc0a";
  revision = "3";
  editedCabalFile = "0yxw168mh9q7y4g3d2slyxlphirg1hlp7wq219p9msx46zgfc226";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq filepath lens libxml-sax
    network parsec random split template-haskell text th-lift
    transformers unix vector xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal containers directory extra filepath
    libxml-sax network parsec process QuickCheck random resourcet tasty
    tasty-hunit tasty-quickcheck text transformers unix vector
    xml-types
  ];
  benchmarkHaskellDepends = [ base criterion ];
  doCheck = false;
  homepage = "https://github.com/rblaze/haskell-dbus#readme";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}
