{ mkDerivation, aeson, base, base-compat, deepseq, hashable
, indexed-traversable, lens, lib, optics-core, optics-extra
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.5";
  sha256 = "3e3051ec8591bbe05a030b9033d0d882895396d52edc5f77fde52316ff7b632d";
  revision = "2";
  editedCabalFile = "1xjrd1sn3wkhv8f40wi5p53y8n74lkj5pnr4psjlbpqqlr4hy2ya";
  libraryHaskellDepends = [
    aeson base base-compat deepseq hashable indexed-traversable lens
    optics-core optics-extra semigroupoids semigroups text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck semigroupoids
    semigroups tasty tasty-quickcheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/phadej/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.licenses.bsd3;
}
