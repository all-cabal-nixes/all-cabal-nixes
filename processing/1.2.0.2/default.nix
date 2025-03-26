{ mkDerivation, base, blaze-html, containers, directory, filepath
, lib, mainland-pretty, multiset, QuickCheck, quickcheck-instances
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "processing";
  version = "1.2.0.2";
  sha256 = "5a8336b15801397de4057a713c83126153fd853e0a989daaea42debeb5463215";
  libraryHaskellDepends = [
    base blaze-html containers directory filepath mainland-pretty
    multiset QuickCheck quickcheck-instances template-haskell text
    transformers
  ];
  description = "Web graphic applications with processing.js.";
  license = lib.licenses.bsd3;
}
