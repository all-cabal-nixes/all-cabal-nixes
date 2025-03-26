{ mkDerivation, async, base, bifunctors, bytes, bytestring
, containers, cpu, data-default, data-default-instances-vector
, deepseq, directory, exceptions, filepath, focus, hashable
, heredoc, hspec, lib, list-t, monad-stm, mtl, network
, network-simple, pretty-show, primitive, process, process-extras
, QuickCheck, quickcheck-instances, quickcheck-io, reinterpret-cast
, resourcet, safe-exceptions, stm, stm-containers, supervisors
, text, transformers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.8.0.0";
  sha256 = "a5083b22b10b0f96c34637f4e9f1e5bf75cf7c9c442c633e62360742950f184b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytes bytestring containers cpu data-default
    data-default-instances-vector exceptions focus hashable list-t
    monad-stm mtl network network-simple pretty-show primitive
    reinterpret-cast safe-exceptions stm stm-containers supervisors
    text transformers vector
  ];
  executableHaskellDepends = [
    base bifunctors bytes bytestring containers data-default directory
    exceptions filepath monad-stm mtl primitive reinterpret-cast
    safe-exceptions text transformers vector wl-pprint-text
  ];
  testHaskellDepends = [
    async base bytes bytestring containers data-default deepseq
    directory exceptions heredoc hspec monad-stm mtl network
    network-simple pretty-show primitive process process-extras
    QuickCheck quickcheck-instances quickcheck-io reinterpret-cast
    resourcet safe-exceptions stm supervisors text transformers vector
  ];
  homepage = "https://github.com/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licenses.mit;
  mainProgram = "capnpc-haskell";
}
