{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, constraints, containers, dependent-map, file-embed
, hashable, http-client, http-types, lens, lib, modern-uri, mtl
, req, salve, some, spoon, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "myxine-client";
  version = "0.0.1.0";
  sha256 = "c049e581c5f69c26b6218819484601603e63661df7f68f0a4f9fef345e6fa1ed";
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup bytestring constraints
    containers dependent-map file-embed hashable http-client http-types
    lens modern-uri mtl req salve some spoon template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [ bytestring text ];
  homepage = "https://github.com/GaloisInc/myxine";
  description = "A Haskell client for the Myxine GUI server";
  license = lib.licenses.mit;
}
