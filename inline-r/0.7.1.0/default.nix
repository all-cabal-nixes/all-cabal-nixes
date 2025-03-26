{ mkDerivation, aeson, base, bytestring, c2hs, criterion
, data-default-class, deepseq, directory, exceptions, filepath
, ieee754, lib, mtl, pretty, primitive, process
, quickcheck-assertions, R, setenv, silently, singletons, strict
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, th-lift, th-orphans
, transformers, unix, vector
}:
mkDerivation {
  pname = "inline-r";
  version = "0.7.1.0";
  sha256 = "d8918d1bb0d0feec2cc307d54a1e31a29ec61af0de3dabef21d13f894f5134fe";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class deepseq exceptions mtl
    pretty primitive process setenv singletons template-haskell text
    th-lift th-orphans transformers unix vector
  ];
  libraryPkgconfigDepends = [ R ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory filepath ieee754 mtl process
    quickcheck-assertions silently singletons strict tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell temporary text unix
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion filepath primitive process singletons
    template-haskell vector
  ];
  description = "Seamlessly call R from Haskell and vice versa. No FFI required.";
  license = lib.licenses.bsd3;
}
