{ mkDerivation, base, bytestring, cereal, conduit, containers
, criterion, deepseq, directory, exceptions, extra, filepath, lens
, lib, network, parsec, process, QuickCheck, random, resourcet
, split, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-lift, transformers, unix, vector, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "1.3.3";
  sha256 = "a266117fbba509874dae6ab76bb887574accb1ee44f80b4f008b69386fd34b8e";
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
