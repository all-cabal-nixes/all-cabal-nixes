{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default-class, deepseq, directory, exceptions, filepath
, heredoc, ieee754, inline-c, lib, mtl, pretty, primitive, process
, quickcheck-assertions, R, reflection, setenv, silently
, singletons, singletons-th, strict, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-lift, th-orphans, transformers, unix, vector
}:
mkDerivation {
  pname = "inline-r";
  version = "1.0.0";
  sha256 = "6ac962e2322049392428af712bc46b7319419a3b00b2749892352d489fd3fd2c";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deepseq
    exceptions heredoc inline-c mtl pretty primitive process reflection
    setenv singletons singletons-th template-haskell temporary text
    th-lift th-orphans transformers unix vector
  ];
  libraryPkgconfigDepends = [ R ];
  testHaskellDepends = [
    base bytestring directory filepath heredoc ieee754 mtl process
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
