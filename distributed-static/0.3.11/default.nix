{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.11";
  sha256 = "f0e8cd5b36a263bedf5fe969b8c6490442a2257db365c45ec01ab16554d33741";
  revision = "1";
  editedCabalFile = "1ifq0rls8rp8p1xmynzb7rx5vmqwi6jxb65lmv0z244d2b35d3x3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
