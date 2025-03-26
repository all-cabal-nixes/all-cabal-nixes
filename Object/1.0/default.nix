{ mkDerivation, base, containers, ghc, lib, template-haskell }:
mkDerivation {
  pname = "Object";
  version = "1.0";
  sha256 = "c92dcbf7b82b24b38ae1c06e9c0998bff6dd5ef6b44fd4857676230008c69916";
  libraryHaskellDepends = [ base containers ghc template-haskell ];
  homepage = "https://github.com/yokto/object";
  description = "Object oriented programming for haskell using multiparameter typeclasses";
  license = lib.licenses.asl20;
}
