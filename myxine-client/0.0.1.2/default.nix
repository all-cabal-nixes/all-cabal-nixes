{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, bytestring, constraints, containers, dependent-map, file-embed
, hashable, http-client, http-types, lens, lib, modern-uri, mtl
, req, salve, some, spoon, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "myxine-client";
  version = "0.0.1.2";
  sha256 = "cb45fccce4574773fae245180c3b683b7c03e979b29ac0250cd3707b5ebc290d";
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup bytestring constraints
    containers dependent-map file-embed hashable http-client http-types
    lens modern-uri mtl req salve some spoon template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [ bytestring text ];
  homepage = "https://github.com/kwf/myxine";
  description = "A Haskell client for the Myxine GUI server";
  license = lib.licenses.mit;
}
