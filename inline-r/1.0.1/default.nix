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
  version = "1.0.1";
  sha256 = "ae0ec68303791012c34c4139e6b8b82d88635bd09dad1c40450e015fae97cd72";
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
