{ mkDerivation, base, bifunctors, comonad, containers, doctest, lib
, profunctors, streaming, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "plan-applicative";
  version = "2.0.1.0";
  sha256 = "be42941d12cf75541fb657c9d6b840d1a0af2735bae0a773f8399233cf4df58e";
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
