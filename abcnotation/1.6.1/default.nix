{ mkDerivation, base, lib, network, parsec, prettify, process
, semigroups
}:
mkDerivation {
  pname = "abcnotation";
  version = "1.6.1";
  sha256 = "6f0c2dea13f922e41922e2a54492c674b047030796ee5cc3af1bf8a5c28d59c4";
  libraryHaskellDepends = [
    base network parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
