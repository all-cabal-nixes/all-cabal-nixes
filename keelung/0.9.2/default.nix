{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, galois-field, groups, lib, mtl, process
, QuickCheck, random, semirings, vector, wl-pprint-text
}:
mkDerivation {
  pname = "keelung";
  version = "0.9.2";
  sha256 = "bd4a6a62bc18f80c78ed48b1372a07a112b89bac7e5b669d3757ee8a0eb54ec1";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq directory
    galois-field groups mtl process QuickCheck random semirings vector
    wl-pprint-text
  ];
  homepage = "https://github.com/btq-ag/keelung#readme";
  description = "DSL for creating zero-knowledge proofs";
  license = lib.licenses.asl20;
}
