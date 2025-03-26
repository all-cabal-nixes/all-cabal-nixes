{ mkDerivation, base, bytestring, cereal, conduit, containers
, criterion, deepseq, directory, exceptions, extra, filepath, lens
, lib, network, parsec, process, QuickCheck, random, resourcet
, split, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-lift, transformers, unix, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.3.2";
  sha256 = "afd7661a8205016d99c3960d2ed97d64367bcacb53592a7c7a2bda80f475e33c";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers deepseq exceptions
    filepath lens network parsec random split template-haskell text
    th-lift transformers unix vector xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal containers directory extra filepath network
    parsec process QuickCheck random resourcet tasty tasty-hunit
    tasty-quickcheck temporary text transformers unix vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  doCheck = false;
  homepage = "https://github.com/rblaze/haskell-dbus#readme";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.asl20;
}
