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
  version = "0.3.0.0";
  sha256 = "3fcfc65bd42f2c190c9d5249b159d4815525a05b9a80454b3de5e2854ca8279e";
  revision = "1";
  editedCabalFile = "0faisbw98h1zjsqja57c0xac6hhnhb4sghzh9a3225pp8wxnbjr7";
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
  license = lib.licenses.mit;
  mainProgram = "capnpc-haskell";
}
