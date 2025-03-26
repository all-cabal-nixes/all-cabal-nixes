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
  version = "0.2.0.0";
  sha256 = "ed34b361bf3dbefba3b03c35ee7d55bebee6a44df71ee0f55c9d09dac273d919";
  revision = "1";
  editedCabalFile = "0p6hd17l2m414y0l7isbxpkisskkfdp3ajivbb4zk5g57szdm4b5";
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
