{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, monad-logger, mtl
, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.0.1";
  sha256 = "4aa327e42312031a877f77aee86e0863aad7bc8be9d6dd510878e256ee68fec0";
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
