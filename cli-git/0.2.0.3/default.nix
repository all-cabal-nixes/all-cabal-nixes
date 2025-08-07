{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
, which
}:
mkDerivation {
  pname = "cli-git";
  version = "0.2.0.3";
  sha256 = "b235db1f07dba19ce93ab8b334d349aa1418253e1253d98137f720745d43d632";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text which
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
