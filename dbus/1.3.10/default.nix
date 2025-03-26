{ mkDerivation, base, bytestring, cereal, conduit, containers
, deepseq, directory, exceptions, extra, filepath, lens, lib
, network, parsec, process, QuickCheck, random, resourcet, split
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, text, th-lift, transformers, unix, vector, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.3.10";
  sha256 = "38dc66737d4b89623cfd0395d24395fa43eea6b9cee2b956f39eb717d1ebc508";
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
