{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default-class, deepseq, directory, exceptions, filepath
, ieee754, inline-c, lib, mtl, pretty, primitive, process
, quickcheck-assertions, R, reflection, setenv, silently
, singletons, strict, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-lift, th-orphans, transformers, unix, vector
}:
mkDerivation {
  pname = "inline-r";
  version = "0.10";
  sha256 = "41cf543c66518018ecf877a23052180847933ae56fcceb767817823ada4ffaf9";
  revision = "1";
  editedCabalFile = "1dfrqhh3000by09c9yk7jgzjrs32pqsnkq40zsllw4yhs911hnnz";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deepseq
    exceptions inline-c mtl pretty primitive process reflection setenv
    singletons template-haskell text th-lift th-orphans transformers
    unix vector
  ];
  libraryPkgconfigDepends = [ R ];
  testHaskellDepends = [
    base bytestring directory filepath ieee754 mtl process
    quickcheck-assertions silently singletons strict tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
    template-haskell temporary text unix vector
  ];
  benchmarkHaskellDepends = [
    base criterion filepath primitive process singletons
    template-haskell vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "Seamlessly call R from Haskell and vice versa. No FFI required.";
  license = lib.licenses.bsd3;
}
