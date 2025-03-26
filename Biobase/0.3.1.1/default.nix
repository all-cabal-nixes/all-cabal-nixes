{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, either-unwrap, file-embed, filemanip, filepath
, ghc-prim, HsTools, lib, mtl, parsec, ParsecTools, primitive
, PrimitiveArray, split, tuple, utility-ht, vector
, vector-read-instances, zlib
}:
mkDerivation {
  pname = "Biobase";
  version = "0.3.1.1";
  sha256 = "8cd5fc11c906335cb8ef5a54c9ae4a1b9d3f120f1209b3801f8c47351ca43aff";
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
