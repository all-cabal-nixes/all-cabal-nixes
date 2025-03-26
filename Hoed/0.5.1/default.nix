{ mkDerivation, array, base, bytestring, cereal, cereal-text
, cereal-vector, clock, containers, deepseq, directory, hashable
, lib, libgraph, open-browser, primitive, process, QuickCheck
, regex-tdfa, regex-tdfa-text, semigroups, strict, template-haskell
, terminal-size, text, transformers, uniplate, unordered-containers
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "Hoed";
  version = "0.5.1";
  sha256 = "a8f6dc9717e15642f00cd84a8d1030ac6a7c7870f7015e380bd728a843c3f4e7";
  libraryHaskellDepends = [
    array base bytestring cereal cereal-text cereal-vector clock
    containers deepseq directory hashable libgraph open-browser
    primitive process QuickCheck regex-tdfa regex-tdfa-text semigroups
    strict template-haskell terminal-size text transformers uniplate
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base process QuickCheck ];
  homepage = "https://github.com/MaartenFaddegon/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
