{ mkDerivation, array, base, bytestring, cereal, cereal-text
, cereal-vector, clock, containers, deepseq, directory, hashable
, hashtables, lib, libgraph, open-browser, primitive, process
, QuickCheck, regex-tdfa, regex-tdfa-text, semigroups, strict
, template-haskell, terminal-size, text, transformers, uniplate
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "Hoed";
  version = "0.5.0";
  sha256 = "4891e338c733c71cfca0c722787689fb2770715fc53ee3285c5ac7a623d342de";
  libraryHaskellDepends = [
    array base bytestring cereal cereal-text cereal-vector clock
    containers deepseq directory hashable hashtables libgraph
    open-browser primitive process QuickCheck regex-tdfa
    regex-tdfa-text semigroups strict template-haskell terminal-size
    text transformers uniplate vector vector-th-unbox
  ];
  testHaskellDepends = [ base process QuickCheck ];
  homepage = "https://github.com/MaartenFaddegon/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
