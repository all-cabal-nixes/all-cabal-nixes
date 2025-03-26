{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, hashable, lens, lib, memoize, minisat, mtl, process
, transformers
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.9.1";
  sha256 = "3414dcc5184cd34bce55eb041ff84f8985672964c64786d146b9520237ee13e2";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq directory hashable
    lens memoize minisat mtl process transformers
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
