{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "3.0.0.1";
  sha256 = "ab266d681f64406ca92b064ee99b5a789f7ae14d2ae1b05949d57e7aed4bd6dd";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
