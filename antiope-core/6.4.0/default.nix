{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, generic-lens, http-client, http-types, lens, lib
, monad-logger, mtl, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.4.0";
  sha256 = "5af3a24c304d45e104f5adf739d321d9ee41f137a93b37eb8093a57d2755ce6a";
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
