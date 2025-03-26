{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
}:
mkDerivation {
  pname = "cli-git";
  version = "0.1.0.2";
  sha256 = "bdbb724164667f8cababab620997fb915c4de65fe5f64b59882922b6c483f221";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
