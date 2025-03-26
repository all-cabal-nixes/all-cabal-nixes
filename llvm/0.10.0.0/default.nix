{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.10.0.0";
  sha256 = "9b4d690573e7a8cd36c99e2a548fbb6378cc34fd37ae72db17d17661146ad151";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
