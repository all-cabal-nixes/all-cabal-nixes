{ mkDerivation, base, data-diverse, lib, transformers }:
mkDerivation {
  pname = "parameterized";
  version = "0.1.0.0";
  sha256 = "9f09f5f7899581ffe25b425a878a09a11750991e01dc83061dd720f07c57401c";
  libraryHaskellDepends = [ base data-diverse transformers ];
  homepage = "https://github.com/louispan/parameterized#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
