{ mkDerivation, base, containers, deepseq, exceptions, lib
, pretty-show, prettyprinter, rio, tasty, tasty-hunit, teardown
}:
mkDerivation {
  pname = "componentm";
  version = "0.0.0.2";
  sha256 = "efe23d927d3ad2aee5052ef379f7a472f60e1b0749195e9b46bbf0d8c756b6a7";
  libraryHaskellDepends = [
    base containers deepseq exceptions pretty-show prettyprinter rio
    teardown
  ];
  testHaskellDepends = [
    base containers pretty-show prettyprinter rio tasty tasty-hunit
    teardown
  ];
  homepage = "https://github.com/roman/Haskell-componentm#readme";
  description = "Monad for allocation and cleanup of application resources";
  license = lib.licenses.mit;
}
