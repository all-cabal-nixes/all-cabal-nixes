{ mkDerivation, array, base, binary, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, containers, deepseq, derive
, happy, lib, mtl, zlib
}:
mkDerivation {
  pname = "parsestar";
  version = "1.5";
  sha256 = "5811e779d4495dfe89701588c6ee0c8d6c9c3e459515ed4837e62e11f7b12b5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring bytestring-mmap bytestring-nums
    bytestring-show containers deepseq derive mtl zlib
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq mtl
  ];
  description = "NMR-STAR file format parser";
  license = lib.licenses.bsd3;
}
