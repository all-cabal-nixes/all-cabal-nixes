{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, criterion, deepseq, directory, filepath, lib
, libxml-sax, network, parsec, process, QuickCheck, random, text
, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.8";
  sha256 = "268765488f859472dc17162517aa9f1e8f29b0503ad9e13dff5d50339d590cdf";
  revision = "2";
  editedCabalFile = "1wj9alp3rclbl5698ijm67v0v0cfg9w7x2xf898kq72hqzn962cm";
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
