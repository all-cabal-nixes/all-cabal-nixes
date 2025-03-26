{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, hashable, lens, lib, memoize, minisat, mtl, process
, transformers
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.9.3";
  sha256 = "8a4dc9b233326e6742f7fe1e7d7d8c9fbc705b0341fe68908a26b2378ce2224f";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq directory hashable
    lens memoize minisat mtl process transformers
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
