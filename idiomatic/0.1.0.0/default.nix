{ mkDerivation, base, lib }:
mkDerivation {
  pname = "idiomatic";
  version = "0.1.0.0";
  sha256 = "d9a9b4aacca10a648580add0107aafd9eaddfacf0858b29399fa089af6ecf8c1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Icelandjack/idiomatic";
  description = "Deriving Applicative for sum types.. Idiomatically.";
  license = lib.licenses.bsd3;
}
