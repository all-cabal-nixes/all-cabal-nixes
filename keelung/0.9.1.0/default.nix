{ mkDerivation, array, base, bytestring, cereal, containers
, deepseq, directory, galois-field, groups, lib, mtl, process
, QuickCheck, random, semirings, vector, wl-pprint-text
}:
mkDerivation {
  pname = "keelung";
  version = "0.9.1.0";
  sha256 = "ba3668b546426c933c2467a98d331b2d60d353b50682b98cd2b584102b6f6909";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq directory
    galois-field groups mtl process QuickCheck random semirings vector
    wl-pprint-text
  ];
  homepage = "https://github.com/btq-ag/keelung#readme";
  description = "DSL for creating zero-knowledge proofs";
  license = lib.licenses.asl20;
}
