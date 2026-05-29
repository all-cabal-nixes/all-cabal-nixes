{ mkDerivation, base, bifunctors, comonad, deepseq, doctest
, filepath, lens, lib, mtl, natural, process, semigroupoids
, tasty-bench, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.3.0.0";
  sha256 = "82db79cb90fafff2d40123adf7bfd0e392e042b7423ff686226dc8d3bf89edb7";
  libraryHaskellDepends = [
    base bifunctors comonad deepseq filepath lens mtl natural process
    semigroupoids transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://gitlab.com/system-f/code/exitcode";
  description = "Monad transformer for exit codes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
