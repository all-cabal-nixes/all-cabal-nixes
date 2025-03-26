{ mkDerivation, array, base, bytestring, containers, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "language-sqlite";
  version = "1.0";
  sha256 = "5bac00bc288a55dc05bb595da655a29779dada618e8e3fdeb533f34eea4014e8";
  libraryHaskellDepends = [
    array base bytestring containers mtl template-haskell utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Full parser and generator for SQL as implemented by SQLite3";
  license = lib.licenses.bsd3;
}
