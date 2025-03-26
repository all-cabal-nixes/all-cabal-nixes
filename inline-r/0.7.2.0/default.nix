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
  version = "0.7.2.0";
  sha256 = "2cd4cd0cbf47c1a6a40a9803a34f5f913520eb3e61b95a26a65bfab0e083dc34";
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
