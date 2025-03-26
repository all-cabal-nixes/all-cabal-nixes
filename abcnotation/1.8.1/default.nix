{ mkDerivation, base, lib, parsec, prettify, process, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "1.8.1";
  sha256 = "5608ab997d7fdf476a1218d84f93f494891d8bf9fa2985f6467944471b460ba3";
  libraryHaskellDepends = [
    base parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
