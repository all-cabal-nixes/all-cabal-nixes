{ mkDerivation, attoparsec, attoparsec-conduit, base, biocore
, blaze-builder, blaze-builder-conduit, bytestring, conduit
, containers, deepseq, hspec, HUnit, lib, QuickCheck, transformers
, zlib-conduit
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.3.3";
  sha256 = "f3d0b669d847c78d1896f2147b8a4b7e749bcbee642b14a41922c06b0c8705fc";
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
