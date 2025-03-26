{ mkDerivation, base, Boolean, containers, criterion
, exception-transformers, gl, hspec, hspec-discover, lens, lib
, linear, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "GPipe-Core";
  version = "0.2.3.1";
  sha256 = "127022aa1ecbd49c7b9aaf5f58de89a7caf2bb97f3ba3246e70dd9754e85387b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl lens linear text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base hspec lens ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "https://github.com/tobbebex/GPipe-Core#readme";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
