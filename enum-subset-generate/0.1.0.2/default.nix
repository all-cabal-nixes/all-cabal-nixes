{ mkDerivation, base, generic-random, hspec, lib, microlens
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "enum-subset-generate";
  version = "0.1.0.2";
  sha256 = "2734b0269227749290eb2c45075b21b0dcd691a91fcbb9fa64d6b4d177bd82a0";
  libraryHaskellDepends = [ base microlens template-haskell ];
  testHaskellDepends = [
    base generic-random hspec microlens QuickCheck template-haskell
  ];
  homepage = "https://github.com/0xd34df00d/enum-subset-generate#readme";
  description = "Generate an ADT being a subset of another ADT, and the corresponding mappings";
  license = lib.licenses.bsd3;
}
