{ mkDerivation, alg, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.2.1.0";
  sha256 = "b0e753d69d8e46c3cf7f999003032eaa788d3a386eef4a5539cd0e9f1b475ddb";
  libraryHaskellDepends = [ alg base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
