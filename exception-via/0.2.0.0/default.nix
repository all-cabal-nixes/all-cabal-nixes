{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-via";
  version = "0.2.0.0";
  sha256 = "ad162df257dde6a90ef53a53c499aa9b62d0223eccc92be0822b16b82703afdb";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/exception-via#readme";
  description = "DerivingVia for your hierarchical exceptions";
  license = lib.licenses.bsd3;
}
