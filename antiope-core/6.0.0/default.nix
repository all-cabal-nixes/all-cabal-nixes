{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, monad-logger, mtl
, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.0.0";
  sha256 = "3bb3ee0b7d8facd824808fd47d5851d17d77c2c6139a979112483cd7866aaeb2";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring generic-lens http-client
    lens monad-logger mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core base bytestring generic-lens http-client
    lens monad-logger mtl resourcet transformers unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
