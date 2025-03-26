{ mkDerivation, base, bytestring, containers, data-default-class
, fgl, graphviz, lens, lib, mtl, optparse-applicative, shelly
, split, template-haskell, text, th-lift, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.4.0";
  sha256 = "6ab39de90c8f4b31ee57ebab575db36d53ef1800895bc87cfa3b9d443807661b";
  libraryHaskellDepends = [
    base bytestring containers data-default-class fgl graphviz lens mtl
    optparse-applicative shelly split template-haskell text th-lift
    yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
