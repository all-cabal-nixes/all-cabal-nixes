{ mkDerivation, ansi-terminal, arithmoi, base, bytestring
, constraints, containers, criterion, criterion-measurement
, crypto-api, data-default, deepseq, directory, lib
, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, QuickCheck, random
, reflection, singletons, statistics, tagged-transformer
, template-haskell, test-framework, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.7.0.0";
  sha256 = "a71cfccb263a9eb716476708c813d3c1efb59c76c65054c2c66e6d86321ed404";
  libraryHaskellDepends = [
    ansi-terminal arithmoi base bytestring constraints containers
    criterion criterion-measurement crypto-api data-default deepseq
    directory monadcryptorandom MonadRandom mtl numeric-prelude
    protocol-buffers protocol-buffers-descriptor QuickCheck random
    reflection singletons statistics tagged-transformer
    template-haskell test-framework test-framework-quickcheck2 vector
    vector-th-unbox
  ];
  testHaskellDepends = [ base test-framework ];
  homepage = "https://github.com/cpeikert/lol#readme";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl3Only;
}
