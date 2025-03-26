{ mkDerivation, base, containers, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.1.0.0";
  sha256 = "5bc4b7f9ed3268e57f75dfde3b251f1c97e07f3837603195529a595173cc7e7a";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
