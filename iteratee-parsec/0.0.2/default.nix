{ mkDerivation, base, iteratee, lib, ListLike, parsec, transformers
}:
mkDerivation {
  pname = "iteratee-parsec";
  version = "0.0.2";
  sha256 = "1cf13900e9925067a3542ee772ec61a2c00d7529f9f8a144cf11450537dd1149";
  libraryHaskellDepends = [
    base iteratee ListLike parsec transformers
  ];
  description = "Package allowing parsec parser initeratee";
  license = lib.licenses.mit;
}
