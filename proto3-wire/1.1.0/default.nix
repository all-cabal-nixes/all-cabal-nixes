{ mkDerivation, base, bytestring, cereal, containers, deepseq
, doctest, hashable, lib, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "proto3-wire";
  version = "1.1.0";
  sha256 = "af5af81b8ced2cb21e81964ce13891b2474ba628ce343ca53dcd7ced17a51bb9";
  revision = "1";
  editedCabalFile = "1ws072947d8lmchknyhrzpg9mh6dacya872a4b9dw0cdgkn13zm8";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq hashable QuickCheck safe
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "A low-level implementation of the Protocol Buffers (version 3) wire format";
  license = lib.licenses.asl20;
}
