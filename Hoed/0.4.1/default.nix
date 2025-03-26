{ mkDerivation, array, base, bytestring, cereal, clock, containers
, deepseq, directory, lib, libgraph, process, QuickCheck
, regex-tdfa, semigroups, strict, template-haskell, terminal-size
, uniplate, vector
}:
mkDerivation {
  pname = "Hoed";
  version = "0.4.1";
  sha256 = "074f44d54aa0ed0334d9ff317b1293b03802f8a6971217d082b597d3afe7a491";
  libraryHaskellDepends = [
    array base bytestring cereal clock containers deepseq directory
    libgraph process QuickCheck regex-tdfa semigroups strict
    template-haskell terminal-size uniplate vector
  ];
  testHaskellDepends = [ base process QuickCheck ];
  homepage = "https://github.com/MaartenFaddegon/Hoed";
  description = "Lightweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
