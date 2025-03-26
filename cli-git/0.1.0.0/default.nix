{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
}:
mkDerivation {
  pname = "cli-git";
  version = "0.1.0.0";
  sha256 = "d0c58c715c0788a2c7001c429f899733b278b6816e408c301d43c4df3d472bb5";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
