{ mkDerivation, base, bytestring, free, hspec, HUnit, lib, mtl
, parsec, pretty, QuickCheck, ShellCheck, split, template-haskell
, test-framework, test-framework-hunit, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.1.2.0";
  sha256 = "77e56909654ced119ada729c6b9711458ceaf04c4f739fcac232597b51fcd6d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring free mtl parsec pretty ShellCheck split
    template-haskell th-lift th-lift-instances
  ];
  testHaskellDepends = [
    base bytestring free hspec HUnit mtl parsec pretty QuickCheck
    ShellCheck split template-haskell test-framework
    test-framework-hunit th-lift th-lift-instances
  ];
  homepage = "https://github.com/beijaflor-io/language-dockerfile#readme";
  description = "Dockerfile linter, parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
