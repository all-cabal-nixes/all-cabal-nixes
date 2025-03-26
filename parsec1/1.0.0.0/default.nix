{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.0";
  sha256 = "671d44016f1ce84efb7082eb98ccd280fe85ef73826387256abc8e4c947326f1";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
