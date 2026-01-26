{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.11";
  sha256 = "7114ec4556853a5d17598ae0b1150702d6959a2e2f09bf586ba126607e97afe9";
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
