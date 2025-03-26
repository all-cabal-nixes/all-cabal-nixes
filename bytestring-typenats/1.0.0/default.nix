{ mkDerivation, base, binary, blake2, bytestring, cereal, criterion
, cryptohash, deepseq, entropy, lib, QuickCheck
}:
mkDerivation {
  pname = "bytestring-typenats";
  version = "1.0.0";
  sha256 = "b02618cf4130b1b83e93670d3d5cf8436cc8ae49ffafa2298156506b35642381";
  libraryHaskellDepends = [
    base binary blake2 bytestring cereal cryptohash deepseq entropy
    QuickCheck
  ];
  testHaskellDepends = [ base bytestring cryptohash QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion QuickCheck ];
  homepage = "https://github.com/tsuraan/bytestring-typenats";
  description = "Bytestrings with typenat lengths";
  license = lib.licenses.bsd3;
}
