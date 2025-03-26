{ mkDerivation, base, bytestring, directory, filepath, free, Glob
, hspec, HUnit, lib, mtl, parsec, pretty, process, QuickCheck
, ShellCheck, split, template-haskell, test-framework
, test-framework-hunit, th-lift, th-lift-instances, transformers
}:
mkDerivation {
  pname = "language-dockerfile";
  version = "0.3.4.0";
  sha256 = "94e6996d5e56b6fb73f967e09d47d1aa2dc5a8e31ce991f27b49f28a3d8953d0";
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
