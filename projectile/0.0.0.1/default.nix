{ mkDerivation, base, deepseq, lib, path, path-io, protolude
, safe-exceptions, tasty, tasty-hunit, tasty-rerun, text, vector
}:
mkDerivation {
  pname = "projectile";
  version = "0.0.0.1";
  sha256 = "74d5b3de5d07bfb56c5570d3af715ee84f03e190fcccf10020dde31959618551";
  libraryHaskellDepends = [
    base deepseq path path-io protolude safe-exceptions text vector
  ];
  testHaskellDepends = [
    base deepseq path path-io protolude safe-exceptions tasty
    tasty-hunit tasty-rerun text vector
  ];
  homepage = "https://github.com/roman/Haskell-projectile#readme";
  description = "Go to README.md";
  license = lib.licenses.mit;
}
