{ mkDerivation, base, lib, network, parsec, prettify, process
, semigroups
}:
mkDerivation {
  pname = "abcnotation";
  version = "1.7.1";
  sha256 = "85743aa5b3c032cdddc6f467119ae312e6ed9c4e11874608de472e6292902db0";
  libraryHaskellDepends = [
    base network parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
