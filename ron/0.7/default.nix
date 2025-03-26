{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, scientific, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.7";
  sha256 = "f25d9939654efe26c70c6d6bb44ef0f05a27810d9e62a11c9f25729b70db04ae";
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
