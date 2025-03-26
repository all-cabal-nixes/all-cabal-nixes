{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, data-default-class, directory, exceptions
, executable-path, fgl, graphviz, lens, lib, lifted-async, mtl
, network, optparse-applicative, rainbow, split, sqlite-simple
, template-haskell, temporary, text, th-lift, th-lift-instances
, time, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.6.2";
  sha256 = "0e1426979dd596f417f8b7848424836a35484f41f07cbf9bc0672780d2e1b8b4";
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text containers
    data-default-class directory exceptions executable-path fgl
    graphviz lens lifted-async mtl network optparse-applicative rainbow
    split sqlite-simple template-haskell temporary text th-lift
    th-lift-instances time transformers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
