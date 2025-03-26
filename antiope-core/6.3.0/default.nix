{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, generic-lens, http-client, http-types, lens, lib
, monad-logger, mtl, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.3.0";
  sha256 = "002a8f7e842a516327ab2bf1304532553e2f9b39875b98de3569341a639d3800";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring exceptions generic-lens
    http-client http-types lens monad-logger mtl resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core base bytestring exceptions generic-lens
    http-client http-types lens monad-logger mtl resourcet text
    transformers unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
