{ mkDerivation, base, bifunctors, comonad, containers, doctest, lib
, profunctors, streaming, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "plan-applicative";
  version = "2.0.0.1";
  sha256 = "f350d72c315617d57f0747a108ab99f20daf6c960f80b7025687bf9fd5a9d758";
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
