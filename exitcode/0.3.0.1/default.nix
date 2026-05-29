{ mkDerivation, base, bifunctors, comonad, deepseq, doctest
, filepath, lens, lib, mtl, natural, process, semigroupoids
, tasty-bench, transformers
}:
mkDerivation {
  pname = "exitcode";
  version = "0.3.0.1";
  sha256 = "e1de7ef3020998780db2707aa9320e9c9f59a72c1af19f22c7adb9c53b2befb4";
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
