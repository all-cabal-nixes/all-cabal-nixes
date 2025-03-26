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
  version = "0.9.1";
  sha256 = "5a65cf0ebc8c1b7647e9f690f518b10e9328e823461dae769fd29bc29ef2fbf2";
  revision = "1";
  editedCabalFile = "0gid75ls60mfl0017716mqkypsbsv92lm1lsx2mf8vvd30znhcv0";
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
