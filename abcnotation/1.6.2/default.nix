{ mkDerivation, base, lib, network, parsec, prettify, process
, semigroups
}:
mkDerivation {
  pname = "abcnotation";
  version = "1.6.2";
  sha256 = "f455c38f5541308ff8ffbf1350a47b780c56dbd59d0c9b0c0be122f6fb273c6c";
  libraryHaskellDepends = [
    base network parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
