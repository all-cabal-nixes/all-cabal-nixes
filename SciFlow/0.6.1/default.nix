{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, data-default-class, directory, exceptions
, executable-path, fgl, graphviz, lens, lib, lifted-async, mtl
, network, optparse-applicative, rainbow, split, sqlite-simple
, template-haskell, temporary, text, th-lift, th-lift-instances
, time, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.6.1";
  sha256 = "4fc0743f8e7a6e2fd8a7f63e0f305a9bafbfbe73b9536cf0bd8342def271bc2b";
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
