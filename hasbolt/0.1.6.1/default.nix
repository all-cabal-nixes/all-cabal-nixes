{ mkDerivation, base, base64-bytestring, binary, bytestring
, connection, containers, criterion, data-binary-ieee754
, data-default, deepseq, deepseq-generics, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.6.1";
  sha256 = "00896fb8ba449dffc570965bcd94de53026848615240ab0608e3927f048f76ea";
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
