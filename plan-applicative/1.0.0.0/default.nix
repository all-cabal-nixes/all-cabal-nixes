{ mkDerivation, base, bifunctors, comonad, containers, doctest, lib
, profunctors, streaming, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "plan-applicative";
  version = "1.0.0.0";
  sha256 = "911a0d6f69d2dd4c7642abc855c153d90f799035a722324965506ecb2f954dd7";
  libraryHaskellDepends = [
    base bifunctors comonad containers profunctors streaming
    transformers
  ];
  testHaskellDepends = [
    base bifunctors comonad containers doctest profunctors streaming
    tasty tasty-hunit transformers
  ];
  description = "Applicative/Arrow for resource estimation and progress tracking";
  license = lib.licenses.bsd3;
}
