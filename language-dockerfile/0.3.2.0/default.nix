{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, QuickCheck, ShellCheck
, split, template-haskell, test-framework, test-framework-hunit
, th-lift, th-lift-instances, transformers
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.2.0";
  sha256 = "195fe27d6d0eea20cb2810865cd894ff69c3150b227fb3e8159bf371457037ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring free mtl parsec pretty ShellCheck split
    template-haskell th-lift th-lift-instances transformers
  ];
  testHaskellDepends = [
    base bytestring directory filepath free Glob hspec HUnit mtl parsec
    pretty QuickCheck ShellCheck split template-haskell test-framework
    test-framework-hunit th-lift th-lift-instances transformers
  ];
  homepage = "https://github.com/beijaflor-io/language-dockerfile#readme";
  description = "Dockerfile linter, parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
