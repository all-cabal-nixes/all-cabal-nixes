{ mkDerivation, attoparsec, attoparsec-conduit, base, biocore
, blaze-builder, blaze-builder-conduit, bytestring, conduit
, containers, deepseq, hspec, HUnit, lib, QuickCheck, transformers
, zlib-conduit
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.3.2";
  sha256 = "67dab5e8f282f92517a9f1764f767e7733166b7fe1239d4cba1bf9a1c5a23f8f";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base biocore blaze-builder
    blaze-builder-conduit bytestring conduit containers deepseq
  ];
  testHaskellDepends = [
    base biocore bytestring conduit containers hspec HUnit QuickCheck
    transformers zlib-conduit
  ];
  description = "Parsing and rendering of Stockholm files (used by Pfam, Rfam and Infernal)";
  license = lib.licenses.bsd3;
}
