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
  version = "0.11.0.0";
  sha256 = "9c15903a6852b6a2debe0e7d4b105d824947a72af9ed11d89d9efeb0a3b26fdd";
  revision = "1";
  editedCabalFile = "0sncl83vh831d2bnjniwyq6g1z1hn1gbpyd4gx0xz9q07zhvgmvh";
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
  homepage = "https://github.com/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "capnpc-haskell";
}
