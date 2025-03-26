{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, data-default-class, directory, exceptions
, executable-path, fgl, graphviz, lens, lib, lifted-async, mtl
, network, optparse-applicative, rainbow, split, sqlite-simple
, template-haskell, temporary, text, th-lift, th-lift-instances
, time, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.6.0";
  sha256 = "4b13ca7ce1e9b6fc393da8cc490162d34bee2b1606eb340400528efe84d2a7ac";
  revision = "1";
  editedCabalFile = "1nsakdi9y5nnwm8x9f2a1cvf55k0wnva3wkd9nmz9my8mlk2jfi3";
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
