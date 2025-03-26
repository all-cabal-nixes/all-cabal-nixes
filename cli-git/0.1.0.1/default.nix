{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
}:
mkDerivation {
  pname = "cli-git";
  version = "0.1.0.1";
  sha256 = "597b037e09e05c6dd464a09091e67b446fb5bcb631276f7f375ebd7664d89049";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
