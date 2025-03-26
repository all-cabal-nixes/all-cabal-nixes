{ mkDerivation, array, base, binary, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, containers, deepseq, derive
, happy, lib, mtl, zlib
}:
mkDerivation {
  pname = "parsestar";
  version = "1.4";
  sha256 = "54099dbe4bada61d2739b30b9a2a72537c8f8fb7f2a0fcc190687df4d1d44915";
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
