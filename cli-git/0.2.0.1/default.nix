{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
, which
}:
mkDerivation {
  pname = "cli-git";
  version = "0.2.0.1";
  sha256 = "fbde85ecb6f768932051df04d61fb25ce08a6da7170476f0aeda35d8cfd92326";
  revision = "1";
  editedCabalFile = "0rcl9n3mqry9mdc413zbbzz0vhk03khbgipc9nljlbyk5w2ihqsc";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text which
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
