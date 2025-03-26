{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.4.0.2";
  sha256 = "40d8c31a8822e776089624713afd6aa8a96006dbb7b81b100e3c752d51bd095f";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
