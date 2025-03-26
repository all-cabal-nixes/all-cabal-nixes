{ mkDerivation, attoparsec, base, bytestring, cereal, errors
, hashable, lib, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "multiaddr";
  version = "0.1.0";
  sha256 = "704a76498f4b0e7078151771124ddb1f4facc6e6f3d2d068c2d2f4cc9ac96b8e";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal errors hashable text
  ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://github.com/micxjo/hs-multiaddr";
  description = "A network address format";
  license = lib.licenses.bsd3;
}
