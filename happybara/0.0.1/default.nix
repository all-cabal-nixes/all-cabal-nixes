{ mkDerivation, aeson, base, filepath, http-types, lib, lifted-base
, monad-control, mtl, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "happybara";
  version = "0.0.1";
  sha256 = "3b77027ac1c33b37fb0a401a7e6678a999eed2b626c77b9f09ed1c203757e2d2";
  libraryHaskellDepends = [
    aeson base filepath http-types lifted-base monad-control mtl text
    time transformers transformers-base
  ];
  homepage = "https://github.com/cstrahan/happybara";
  description = "Acceptance test framework for web applications";
  license = lib.licenses.mit;
}
