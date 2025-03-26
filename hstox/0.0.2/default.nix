{ mkDerivation, async, base, base16-bytestring, binary, binary-bits
, bytestring, clock, containers, data-msgpack, data-msgpack-types
, entropy, hspec, integer-gmp, iproute, lens-family, lib
, MonadRandom, mtl, network, network-msgpack-rpc, process
, QuickCheck, random, saltine, semigroups, tagged, text
, transformers
}:
mkDerivation {
  pname = "hstox";
  version = "0.0.2";
  sha256 = "0f32fd8b5c5ad0a955ea7a01e2007414473e4ebb91b209e70be480a2fe14df36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring binary binary-bits bytestring clock
    containers data-msgpack data-msgpack-types entropy hspec
    integer-gmp iproute lens-family MonadRandom mtl network
    network-msgpack-rpc QuickCheck random saltine semigroups tagged
    text transformers
  ];
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [ async base ];
  homepage = "https://toktok.github.io";
  description = "A Tox protocol implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
