{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, extra, filepath, lib, libxml-sax, network
, parsec, process, QuickCheck, random, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unix, vector
, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.14";
  sha256 = "362dd9ff5f7eb33b06a216290ebf279ae01d8bdd97e65cb1d233ebf7f158a18f";
  revision = "2";
  editedCabalFile = "1p0cdfhs8gb10szvf0ygqgc5mb9qip8m1wnfl1pkbm1dyjbab34v";
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
