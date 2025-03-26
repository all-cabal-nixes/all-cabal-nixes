{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, galois-field, groups, lib, mtl, process
, QuickCheck, random, semirings, vector, wl-pprint-text
}:
mkDerivation {
  pname = "keelung";
  version = "0.9.0.0";
  sha256 = "9f484975ec1a7223feac539effb7b577f42308715c81263d3e25235ed8869a04";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq directory
    galois-field groups mtl process QuickCheck random semirings vector
    wl-pprint-text
  ];
  homepage = "https://github.com/btq-ag/keelung#readme";
  description = "DSL for creating zero-knowledge proofs";
  license = lib.licenses.asl20;
}
