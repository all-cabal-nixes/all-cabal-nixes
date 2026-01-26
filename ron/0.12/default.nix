{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "ron";
  version = "0.12";
  sha256 = "4929224c0425fcf7583b7f22e2345904374484c66a61532c94a87ea428ddb642";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl scientific template-haskell text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
