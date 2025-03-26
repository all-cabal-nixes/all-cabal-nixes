{ mkDerivation, base, bytestring, containers, data-default-class
, fgl, graphviz, lens, lib, mtl, optparse-applicative, shelly
, split, template-haskell, text, th-lift, transformers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.4.1";
  sha256 = "5e517ebe5bd29ce80606d7011a898bbcfb8f5538c5b888755ba7567405b7230c";
  libraryHaskellDepends = [
    base bytestring containers data-default-class fgl graphviz lens mtl
    optparse-applicative shelly split template-haskell text th-lift
    transformers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
