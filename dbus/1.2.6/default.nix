{ mkDerivation, base, bytestring, cereal, conduit, containers
, criterion, deepseq, directory, exceptions, extra, filepath, lens
, lib, network, parsec, process, QuickCheck, random, resourcet
, split, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-lift, transformers, unix, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.2.6";
  sha256 = "f471af3bb453fd6b062e200b4f989911a24c43ee833ad0f3f36e847020330a63";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers deepseq exceptions
    filepath lens network parsec random split template-haskell text
    th-lift transformers unix vector xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal containers directory extra filepath network
    parsec process QuickCheck random resourcet tasty tasty-hunit
    tasty-quickcheck text transformers unix vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  doCheck = false;
  homepage = "https://github.com/rblaze/haskell-dbus#readme";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.asl20;
}
