{ mkDerivation, array, base, binary, bytes, bytestring, cereal
, containers, cpu, data-default, data-default-instances-vector
, deepseq, directory, dlist, exceptions, filepath, heredoc, HUnit
, lib, mtl, pretty-show, primitive, process, process-extras
, QuickCheck, quickcheck-instances, quickcheck-io, reinterpret-cast
, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, utf8-string
, vector, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.1.0.0";
  sha256 = "7497930e5c58b52380b892639382a87cfbdf17d25e9fc642c17dcb7dfc4dbe92";
  revision = "1";
  editedCabalFile = "0gy2wirpdrkpnafxcy5jfb6pbvf6c9s7qslin9802kf371yywv76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytes bytestring cpu data-default
    data-default-instances-vector exceptions mtl primitive
    reinterpret-cast text transformers vector
  ];
  executableHaskellDepends = [
    array base binary bytes bytestring cereal containers directory
    dlist exceptions filepath mtl primitive reinterpret-cast text
    transformers utf8-string vector wl-pprint-text
  ];
  testHaskellDepends = [
    array base binary bytes bytestring data-default deepseq directory
    exceptions heredoc HUnit mtl pretty-show primitive process
    process-extras QuickCheck quickcheck-instances quickcheck-io
    reinterpret-cast resourcet test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers vector
  ];
  homepage = "https://github.com/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "capnpc-haskell";
}
