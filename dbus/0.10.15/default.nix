{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, extra, filepath, lib, libxml-sax, network
, parsec, process, QuickCheck, random, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unix, vector
, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.15";
  sha256 = "6455659dc4e2b3078887506099039dc06fdda559a9cddb3ff9df5584b792baa8";
  revision = "2";
  editedCabalFile = "0v9k4yrpzpkk3k33gp3z8qmv0q6kf0d6xps3ar4d3xs9ybrwvg0c";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq libxml-sax network parsec
    random text transformers unix vector xml-types
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
