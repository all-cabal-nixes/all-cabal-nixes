{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.5.0";
  sha256 = "53090ec8ce58aad993ce0720476256cb905567b29cc7314c735b6be7857e62c9";
  revision = "1";
  editedCabalFile = "05zy8znkhj6bm8bh8rsdwqmlhrdrah4hwglycns20wgw66knmffl";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
