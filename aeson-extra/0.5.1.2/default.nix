{ mkDerivation, aeson, attoparsec, base, base-compat-batteries
, bytestring, containers, deepseq, lib, quickcheck-instances
, recursion-schemes, scientific, semialign, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.5.1.2";
  sha256 = "d1f53f0b8c112fa30bb7aa6bfd0e7b0032969bba3b38b9d1ecb07e902de399ea";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat-batteries bytestring deepseq
    recursion-schemes scientific semialign template-haskell text these
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries containers quickcheck-instances
    tasty tasty-hunit tasty-quickcheck unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
