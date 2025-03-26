{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.24.0.2";
  sha256 = "da20434eea49498e85633a432b1744fade569c0b52465099f1ebb7b401c7134b";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
