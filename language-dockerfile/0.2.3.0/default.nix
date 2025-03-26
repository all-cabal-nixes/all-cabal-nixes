{ mkDerivation, base, bytestring, free, hspec, HUnit, lib, mtl
, parsec, pretty, QuickCheck, ShellCheck, split, template-haskell
, test-framework, test-framework-hunit, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.2.3.0";
  sha256 = "0beaaae72e49166a44b3acc70442e2b187093c06778bc13b298cfd9d517913a4";
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
