{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.20.0.0";
  sha256 = "2cd8d1151f9c9abe2fa3f644316f5dcbbb74b07ffcf2d88fa7bee1b6a14c4905";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
