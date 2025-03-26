{ mkDerivation, base, bifunctors, comonad, containers, doctest, lib
, profunctors, streaming, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "plan-applicative";
  version = "2.0.0.0";
  sha256 = "8a073270f6dc97469627d785860785be0db52d0599605052e2ac119a7272c191";
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
