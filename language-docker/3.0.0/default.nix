{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, semigroups, split, template-haskell, text, th-lift
, th-lift-instances, time, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-docker";
  version = "3.0.0";
  sha256 = "d957f629a07759370db041565f2ccd667905f9900328f2bdf4072cb36f3cb22f";
  revision = "1";
  editedCabalFile = "0bpy18kfkplmr49q26b180czz7a2h2k0pg0y72g9jfvfl3gd79w6";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath free Glob mtl parsec
    pretty semigroups split template-haskell text th-lift
    th-lift-instances time transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath free Glob hspec HUnit mtl
    parsec pretty process QuickCheck semigroups split template-haskell
    text th-lift th-lift-instances time transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
