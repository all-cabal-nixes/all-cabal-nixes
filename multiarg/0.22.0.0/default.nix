{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.22.0.0";
  sha256 = "a09c75eb7d8061a9c844c8caba1ba602b2b7a0d9b0e7fa3315895564f39b5cbb";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
