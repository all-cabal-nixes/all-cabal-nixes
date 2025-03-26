{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, QuickCheck, ShellCheck
, split, template-haskell, test-framework, test-framework-hunit
, th-lift, th-lift-instances, transformers
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.0.0";
  sha256 = "cfcdf03b64f2f800fc946b441edb72ba89f395abba2928a07b60d6f2bab1493b";
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
