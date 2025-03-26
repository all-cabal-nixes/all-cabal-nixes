{ mkDerivation, base, bytestring, cereal, conduit, containers
, deepseq, directory, exceptions, extra, filepath, lens, lib
, network, parsec, process, QuickCheck, random, resourcet, split
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, text, th-lift, transformers, unix, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.3.11";
  sha256 = "72022dd871da3cb12d2c2c6e6040691eabbc3f910197d68c833b1892ba35fea6";
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
  doCheck = false;
  homepage = "https://github.com/rblaze/haskell-dbus#readme";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.asl20;
}
