{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, hashable, lens, lib, memoize, minisat, mtl, process
, transformers
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.9";
  sha256 = "7c4930eab38145ddd9e086e14b8061267e3d56358884a206e9b06d775a17918c";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq directory hashable
    lens memoize minisat mtl process transformers
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
