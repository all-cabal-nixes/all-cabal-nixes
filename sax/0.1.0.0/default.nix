{ mkDerivation, base, bytestring, deepseq, hspec, lib, mtl
, streaming, text, xeno
}:
mkDerivation {
  pname = "sax";
  version = "0.1.0.0";
  sha256 = "72766f1313dd87a82bc3ef4abbacba45a2855052429838a359322cc634421c22";
  revision = "3";
  editedCabalFile = "1gzalbr1v4x99cgrbs5s81fr2y0lzh0qhhi7r5fbxigc2yk9z0gg";
  libraryHaskellDepends = [
    base bytestring deepseq mtl streaming text xeno
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/dredozubov/sax-parser";
  description = "Monadic streaming XML parser";
  license = lib.licenses.bsd3;
}
