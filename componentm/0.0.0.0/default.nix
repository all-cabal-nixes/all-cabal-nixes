{ mkDerivation, base, containers, deepseq, exceptions, lib
, prettyprinter, rio, tasty, tasty-hunit, teardown, time
}:
mkDerivation {
  pname = "componentm";
  version = "0.0.0.0";
  sha256 = "4d8a41ac49b0a64c1aa6d9cd42fb7b4d4fae2812ffccd6991b7f2fc382d3451b";
  libraryHaskellDepends = [
    base containers deepseq exceptions prettyprinter rio teardown time
  ];
  testHaskellDepends = [
    base containers prettyprinter rio tasty tasty-hunit teardown time
  ];
  homepage = "https://github.com/roman/Haskell-componentm#readme";
  description = "Monad for allocation and cleanup of application resources";
  license = lib.licenses.mit;
}
