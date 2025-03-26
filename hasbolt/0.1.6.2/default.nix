{ mkDerivation, base, base64-bytestring, binary, bytestring
, connection, containers, criterion, data-binary-ieee754
, data-default, deepseq, deepseq-generics, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.6.2";
  sha256 = "2fd18612c3c55b118c4e8a8bb5084bc4e68e802a0b2436a492c54b3c9e95fbf8";
  revision = "1";
  editedCabalFile = "029sw5fqcqpzsx2ahkngfimyd9kyjn7abg0cvz4pb8y96ypl3cs7";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default deepseq deepseq-generics mtl network text
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring binary bytestring criterion data-default
    hspec
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
