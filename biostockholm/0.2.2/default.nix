{ mkDerivation, attoparsec, attoparsec-conduit, base, biocore
, blaze-builder, blaze-builder-conduit, bytestring, conduit
, containers, deepseq, hspec, HUnit, lib, QuickCheck, transformers
, zlib-conduit
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.2.2";
  sha256 = "71cedf3f32f286bb5eeddec2115fcda7eb3856a1da90e8eb8ba0798895d549ec";
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
