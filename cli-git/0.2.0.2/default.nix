{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
, which
}:
mkDerivation {
  pname = "cli-git";
  version = "0.2.0.2";
  sha256 = "d4b5b8d1a5264de823f12f050c17d926cf7461d4b6df03cd5367f86c5529a902";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text which
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
