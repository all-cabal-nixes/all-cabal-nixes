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
  version = "0.9.2";
  sha256 = "e01f9d8ee4b2b785905bca651f7c5f235ae738a1ec25d17fbea3ff8960e64fc0";
  revision = "1";
  editedCabalFile = "01cxsjdxy5brdnw966928bcdivc8ab7kq91vdqkg2q801jf5jj9g";
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
