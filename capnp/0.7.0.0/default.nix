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
  version = "0.7.0.0";
  sha256 = "9bc849be3783cf2f69cb849b99413cbb57c9f321ceddd8be5f1210048a3bfad7";
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
  license = lib.licenses.mit;
  mainProgram = "capnpc-haskell";
}
