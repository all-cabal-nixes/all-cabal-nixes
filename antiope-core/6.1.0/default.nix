{ mkDerivation, amazonka, amazonka-core, base, bytestring
, generic-lens, http-client, lens, lib, monad-logger, mtl
, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.1.0";
  sha256 = "44c75e8111bd5d9c6fa3b5c482db6d9966773df6057beaf7b0f42e87fef28dd0";
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
