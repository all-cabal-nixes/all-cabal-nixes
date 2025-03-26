{ mkDerivation, async, base, bifunctors, bytes, bytestring
, containers, criterion, data-default
, data-default-instances-vector, deepseq, directory, exceptions
, filepath, focus, ghc-prim, hashable, heredoc, hspec, lib
, lifetimes, list-t, monad-stm, mtl, network, network-simple
, pretty-show, primitive, process, process-extras, QuickCheck
, quickcheck-instances, quickcheck-io, resourcet, safe-exceptions
, stm, stm-containers, supervisors, template-haskell, text
, transformers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.18.0.0";
  sha256 = "222ca0fed61762212fc909f960bbce1da250cd7e31c85f1596fd48b034ce4158";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytes bytestring containers data-default
    data-default-instances-vector exceptions focus ghc-prim hashable
    lifetimes list-t monad-stm mtl network network-simple pretty-show
    primitive safe-exceptions stm stm-containers supervisors
    template-haskell text transformers vector
  ];
  executableHaskellDepends = [
    base bifunctors bytes bytestring containers data-default directory
    exceptions filepath ghc-prim monad-stm mtl primitive
    safe-exceptions text transformers vector wl-pprint-text
  ];
  testHaskellDepends = [
    async base bytes bytestring containers data-default deepseq
    directory exceptions ghc-prim heredoc hspec monad-stm mtl network
    network-simple pretty-show primitive process process-extras
    QuickCheck quickcheck-instances quickcheck-io resourcet
    safe-exceptions stm supervisors text transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytes bytestring containers criterion data-default deepseq
    exceptions ghc-prim monad-stm mtl primitive process-extras
    safe-exceptions text transformers vector
  ];
  homepage = "https://codeberg.org/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licenses.mit;
  mainProgram = "capnpc-haskell";
}
