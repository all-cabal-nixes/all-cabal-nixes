{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.5.0.1";
  sha256 = "3153eb06f599aa433b573035111d5e08673b443d23f4c9c0d548c7ac485f4238";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
