{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, monad-logger, mtl
, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "4.0.0";
  sha256 = "b4e55169745481ae654f262318934e8bb0ecd6301fefe1490d7372eda8108b23";
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
