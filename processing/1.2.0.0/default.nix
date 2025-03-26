{ mkDerivation, base, blaze-html, containers, directory, filepath
, lib, mainland-pretty, multiset, QuickCheck, quickcheck-instances
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.2.0.0";
  sha256 = "a5601417a650fc11d2b80bdec4cae83796f07fd57ee16f778f5d7890e25c9ef3";
  libraryHaskellDepends = [
    base blaze-html containers directory filepath mainland-pretty
    multiset QuickCheck quickcheck-instances template-haskell text
    transformers
  ];
  description = "Web graphic applications with processing.js.";
  license = lib.licenses.bsd3;
}
