{ mkDerivation, base, blaze-html, containers, directory, filepath
, lib, mainland-pretty, multiset, QuickCheck, quickcheck-instances
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.2.0.1";
  sha256 = "ea1670341c6d4cd8b85a1deb30b7be17c324e4dcc563b820a1628d4250f3b9ab";
  libraryHaskellDepends = [
    base blaze-html containers directory filepath mainland-pretty
    multiset QuickCheck quickcheck-instances template-haskell text
    transformers
  ];
  description = "Web graphic applications with processing.js.";
  license = lib.licenses.bsd3;
}
