{ mkDerivation, attoparsec, attoparsec-conduit, base, biocore
, blaze-builder, blaze-builder-conduit, bytestring, conduit
, containers, deepseq, hspec, HUnit, lib, QuickCheck, transformers
, zlib-conduit
}:
mkDerivation {
  pname = "biostockholm";
  version = "0.3.4";
  sha256 = "e753e20bc28169ec5c9f56fe977853e21be4ab150f8b0bccae226ae910656712";
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
