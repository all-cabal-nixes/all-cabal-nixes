{ mkDerivation, aeson, base, bytestring, directory, filepath, free
, Glob, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, ShellCheck, split, template-haskell, test-framework
, test-framework-hunit, text, th-lift, th-lift-instances
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.6.0";
  sha256 = "f68edd01fdc2d779d7defd6c33663b7c7358c489988eae075b4a2d1cd0b71bb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath free Glob mtl parsec
    pretty ShellCheck split template-haskell text th-lift
    th-lift-instances transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath free Glob hspec HUnit mtl
    parsec pretty process QuickCheck ShellCheck split template-haskell
    test-framework test-framework-hunit text th-lift th-lift-instances
    transformers unordered-containers yaml
  ];
  homepage = "https://github.com/beijaflor-io/language-dockerfile#readme";
  description = "Dockerfile linter, parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
