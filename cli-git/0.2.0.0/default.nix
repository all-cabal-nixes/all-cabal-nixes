{ mkDerivation, base, cli-extras, containers, data-default
, exceptions, lens, lib, logging-effect, megaparsec, mtl, text
, which
}:
mkDerivation {
  pname = "cli-git";
  version = "0.2.0.0";
  sha256 = "47a4634be769356f834d0f8709283823a84211dc2682c7560a84146b18f3646b";
  revision = "1";
  editedCabalFile = "1931x74ysz10z2ik4q6lk8gx6lmmnmv2nfmgaxgs5iybwxh7bp1r";
  libraryHaskellDepends = [
    base cli-extras containers data-default exceptions lens
    logging-effect megaparsec mtl text which
  ];
  description = "Bindings to the git command-line interface";
  license = lib.licenses.bsd3;
}
