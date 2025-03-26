{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "gll";
  version = "0.1.0.1";
  sha256 = "7b67341eb4bf6e4a568b382e6adea2f4007f35555efb71b87e2c22bb2b65c525";
  libraryHaskellDepends = [ array base containers ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
