{ mkDerivation, attoparsec, attoparsec-conduit, base, biocore
, blaze-builder, blaze-builder-conduit, bytestring, conduit
, containers, deepseq, hspec, HUnit, lib, QuickCheck, transformers
, zlib-conduit
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.3";
  sha256 = "efc20dc426f56debdd28170cd49acddbc81a700014bf23b569e509c4952aae24";
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
