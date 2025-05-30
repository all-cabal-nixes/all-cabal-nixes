{ mkDerivation, async, base, bifunctors, bytes, bytestring
, containers, cpu, data-default, data-default-instances-vector
, deepseq, directory, exceptions, filepath, focus, hashable
, heredoc, hspec, lib, list-t, monad-stm, mtl, network
, network-simple, pretty-show, primitive, process, process-extras
, QuickCheck, quickcheck-instances, quickcheck-io, resourcet
, safe-exceptions, stm, stm-containers, supervisors
, template-haskell, text, transformers, vector, wl-pprint-text
}:
mkDerivation {
  pname = "capnp";
  version = "0.9.0.0";
  sha256 = "0bafc6fcc86befed218ef3be09d4e8bf3ba016c1e6f699c45ae3f0ed72a2eb69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytes bytestring containers cpu data-default
    data-default-instances-vector exceptions focus hashable list-t
    monad-stm mtl network network-simple pretty-show primitive
    safe-exceptions stm stm-containers supervisors template-haskell
    text transformers vector
  ];
  executableHaskellDepends = [
    base bifunctors bytes bytestring containers data-default directory
    exceptions filepath monad-stm mtl primitive safe-exceptions text
    transformers vector wl-pprint-text
  ];
  testHaskellDepends = [
    async base bytes bytestring containers data-default deepseq
    directory exceptions heredoc hspec monad-stm mtl network
    network-simple pretty-show primitive process process-extras
    QuickCheck quickcheck-instances quickcheck-io resourcet
    safe-exceptions stm supervisors text transformers vector
  ];
  homepage = "https://github.com/zenhack/haskell-capnp";
  description = "Cap'n Proto for Haskell";
  license = lib.licenses.mit;
  mainProgram = "capnpc-haskell";
}
