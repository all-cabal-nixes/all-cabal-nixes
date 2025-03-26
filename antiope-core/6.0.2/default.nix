{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, monad-logger, mtl
, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.0.2";
  sha256 = "6f9b2f2a2b059fa3650d848a463f2078dd2772f65d58d3420d94e8cb4c12ef9d";
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
