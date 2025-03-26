{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, criterion, deepseq, hashable, integer-gmp, lib, mtl
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ron";
  version = "0.6";
  sha256 = "ff98786937e5054441e041190994d1fab0c19e6e8f56165a20bcab346fa75108";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers hashable
    integer-gmp mtl template-haskell text time unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq integer-gmp ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON";
  license = lib.licenses.bsd3;
}
