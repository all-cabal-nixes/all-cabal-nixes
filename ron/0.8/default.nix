{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.8";
  sha256 = "1cc521247edf275ef8d3468eb424d15a939c7a8a8fcbb0e4b08d1e33807baac8";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl scientific template-haskell text time
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
