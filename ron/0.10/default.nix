{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.10";
  sha256 = "595135045d95cdcdf715975e594e66c8d4c1d88a56f0a4c853aefcd1b29f81e3";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl scientific template-haskell text time
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licenses.bsd3;
}
