{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, either-unwrap, file-embed, filemanip, filepath
, ghc-prim, HsTools, lib, mtl, parsec, ParsecTools, primitive
, PrimitiveArray, split, tuple, utility-ht, vector
, vector-read-instances, zlib
}:
mkDerivation {
  pname = "Biobase";
  version = "0.3.1.0";
  sha256 = "1fae86222b32514671b9823bfdf65279025dd3e1fca9ddbae54988cbbe5235c9";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory either-unwrap
    file-embed filemanip filepath ghc-prim HsTools mtl parsec
    ParsecTools primitive PrimitiveArray split tuple utility-ht vector
    vector-read-instances zlib
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Base library for bioinformatics";
  license = lib.licenses.gpl3Only;
}
