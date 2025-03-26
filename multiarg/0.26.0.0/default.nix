{ mkDerivation, base, bifunctors, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.26.0.0";
  sha256 = "15757ded67217b3397fa0a33025b547cf8da4fb6cdba194212c62a6f4c965f3a";
  libraryHaskellDepends = [ base bifunctors containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
