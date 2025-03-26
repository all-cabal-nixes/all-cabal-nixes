{ mkDerivation, base, lib, mtl, network, parsec, regex-compat, unix
, Unixutils
}:
mkDerivation {
  pname = "debian";
  version = "1.0";
  sha256 = "971ed7dfdf956dced35988e3eaddaabcb5217eb98e34d455417fff7906672ca0";
  libraryHaskellDepends = [
    base mtl network parsec regex-compat unix Unixutils
  ];
  description = "A set of modules for working with debian control files and packages";
  license = lib.licenses.bsd3;
}
