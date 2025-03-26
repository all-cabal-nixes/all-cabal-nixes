{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.1.0";
  sha256 = "71f66046e46c8754b9f7ae1ef63b2d85aa62a1fe6901bd1ef18691d11b1edcfc";
  revision = "1";
  editedCabalFile = "1rw9ddw1vyv9k47p0d79qbvngym005fmz00hqrg3p1rq2vlfjdv2";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
