{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, ShellCheck, split, template-haskell, test-framework
, test-framework-hunit, th-lift, th-lift-instances, transformers
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.3.0";
  sha256 = "70850bdf6d00a40160a3203de2d94fd45e4b51edd2b8284952286a26adf49afc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring free mtl parsec pretty ShellCheck split
    template-haskell th-lift th-lift-instances transformers
  ];
  testHaskellDepends = [
    base bytestring directory filepath free Glob hspec HUnit mtl parsec
    pretty process QuickCheck ShellCheck split template-haskell
    test-framework test-framework-hunit th-lift th-lift-instances
    transformers
  ];
  homepage = "https://github.com/beijaflor-io/language-dockerfile#readme";
  description = "Dockerfile linter, parser, pretty-printer and embedded DSL";
  license = lib.licenses.gpl3Only;
}
