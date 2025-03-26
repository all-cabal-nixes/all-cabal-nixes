{ mkDerivation, base, bytestring, cereal, containers, directory
, executable-path, fgl, graphviz, lens, lib, lifted-async, mtl
, optparse-applicative, rainbow, shelly, split, sqlite-simple
, template-haskell, text, th-lift, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.5.0";
  sha256 = "db477c2583d6376f12bad95ee0f055cc70cad0ffd1f862fd502a2cb67ba6b81f";
  libraryHaskellDepends = [
    base bytestring cereal containers directory executable-path fgl
    graphviz lens lifted-async mtl optparse-applicative rainbow shelly
    split sqlite-simple template-haskell text th-lift transformers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
