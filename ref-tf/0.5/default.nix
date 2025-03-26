{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.5";
  sha256 = "9be4048db432cb7f3ed2291268e11c7182e88f42fc6dce70f41a99758c188e1a";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
