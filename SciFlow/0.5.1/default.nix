{ mkDerivation, base, bytestring, cereal, containers, directory
, executable-path, fgl, graphviz, lens, lib, lifted-async, mtl
, optparse-applicative, rainbow, shelly, split, sqlite-simple
, template-haskell, text, th-lift, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.5.1";
  sha256 = "bbd6d78dae17138dcd6e9849c156402bf1e65b71cc6bbfe3ca6bc64acc99422d";
  libraryHaskellDepends = [
    base bytestring cereal containers directory executable-path fgl
    graphviz lens lifted-async mtl optparse-applicative rainbow shelly
    split sqlite-simple template-haskell text th-lift transformers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
