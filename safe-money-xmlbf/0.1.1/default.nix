{ mkDerivation, base, bytestring, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck, text, xmlbf
}:
mkDerivation {
  pname = "safe-money-xmlbf";
  version = "0.1.1";
  sha256 = "c68e9b5ef712f58b6e5888d5efe9869d05fa4bfe25f550651eb96a38d6e44418";
  libraryHaskellDepends = [ base safe-money text xmlbf ];
  testHaskellDepends = [
    base bytestring safe-money tasty tasty-hunit tasty-quickcheck text
    xmlbf
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the xmlbf library for the safe-money library";
  license = lib.licenses.bsd3;
}
