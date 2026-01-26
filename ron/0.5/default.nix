{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.5";
  sha256 = "2ec8fc8696f2beae7188fb6a215ee6e295c5b45c9a1b2339a9616b5118bbecb3";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl template-haskell text time unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
