{ mkDerivation, async, base, bytes, bytestring, containers, cpu
, data-default, data-default-instances-vector, deepseq, directory
, exceptions, filepath, focus, hashable, heredoc, hspec, lib
, list-t, monad-stm, mtl, network, network-simple, pretty-show
, primitive, process, process-extras, QuickCheck
, quickcheck-instances, quickcheck-io, reinterpret-cast, resourcet
, safe-exceptions, stm, stm-containers, supervisors, text
, transformers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.6.0.2";
  sha256 = "acfab654b48ef40af49065c6a560f79a77b6ccac767aa2e3446e4acd79b6af95";
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
    base bytes bytestring containers data-default directory exceptions
    filepath monad-stm mtl primitive reinterpret-cast safe-exceptions
    text transformers vector wl-pprint-text
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "capnpc-haskell";
}
