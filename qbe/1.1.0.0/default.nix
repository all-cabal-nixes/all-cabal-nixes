{ mkDerivation, base, bytestring, deepseq, filepath, hashable, lib
, prettyprinter, tasty, tasty-silver, text, text-short
}:
mkDerivation {
  pname = "qbe";
  version = "1.1.0.0";
  sha256 = "225fcf285501782a23047dd89d1b867c7db82695103fb9b3f3ed2843d0a75442";
  revision = "1";
  editedCabalFile = "0sxss7jkdp2g01wsgwb3zyrbd5bc5lcjd6vg5ygfci8bx1ikhjkc";
  libraryHaskellDepends = [
    base bytestring deepseq hashable prettyprinter text text-short
  ];
  testHaskellDepends = [
    base filepath prettyprinter tasty tasty-silver
  ];
  homepage = "https://sr.ht/~fgaz/qbe-hs";
  description = "Types and prettyprinter for the IL of the QBE compiler backend";
  license = lib.licenses.bsd3;
}
