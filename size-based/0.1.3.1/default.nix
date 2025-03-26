{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.3.1";
  sha256 = "a249a75341d2c54736a3a665fc7af1d2ef3c20942e52966337973d4978445ff4";
  revision = "1";
  editedCabalFile = "1fmqqnf3b3pjcs4h68r8ry8qci9gcl2ccwifn3dxribcm8c0n3lp";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
