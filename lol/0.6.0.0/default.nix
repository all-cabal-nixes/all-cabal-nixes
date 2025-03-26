{ mkDerivation, arithmoi, base, bytestring, constraints, containers
, crypto-api, data-default, deepseq, directory, lib
, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, random, reflection
, singletons, tagged-transformer, template-haskell, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.6.0.0";
  sha256 = "973a5ecd6397fd01e34bb7a40e80a3b0b564ca00aeafb73dc66fb0ec988c950d";
  revision = "1";
  editedCabalFile = "0wbrp9hsgld56cc56509i8fn50g3wrck564ava5n19ylgqrj95dw";
  libraryHaskellDepends = [
    arithmoi base bytestring constraints containers crypto-api
    data-default deepseq directory monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor random
    reflection singletons tagged-transformer template-haskell vector
    vector-th-unbox
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl2Only;
}
