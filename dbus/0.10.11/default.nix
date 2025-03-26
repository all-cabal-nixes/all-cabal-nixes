{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, criterion, deepseq, directory, filepath, lib
, libxml-sax, network, parsec, process, QuickCheck, random, text
, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.11";
  sha256 = "73e6b2b2021215dd8b9540d770e5cc353427f37083c7d84ebc244ac48e630482";
  revision = "1";
  editedCabalFile = "1rid85gblig7y35mbdwk022rcd0grymzdqhnwmfhbgvyqy5sf5hq";
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
