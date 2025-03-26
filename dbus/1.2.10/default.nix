{ mkDerivation, base, bytestring, cereal, conduit, containers
, criterion, deepseq, directory, exceptions, extra, filepath, lens
, lib, network, parsec, process, QuickCheck, random, resourcet
, split, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-lift, transformers, unix, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.2.10";
  sha256 = "aa828b643aaedf21539a03c6c0ba41845ba25fc218dabfd8ecb168986cc71b37";
  revision = "1";
  editedCabalFile = "088ygl8xr4n7bfc0hkfmdpf0q5k67vg5gpddab2mh89zj8jcrwvn";
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
