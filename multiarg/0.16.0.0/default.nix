{ mkDerivation, base, containers, explicit-exception, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.16.0.0";
  sha256 = "35bd412fc408195b9b5bfa44c81779d3e73767f6b431625b0776b47017b4d520";
  libraryHaskellDepends = [ base containers explicit-exception ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
