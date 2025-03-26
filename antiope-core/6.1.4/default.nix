{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, generic-lens, http-client, http-types, lens, lib
, monad-logger, mtl, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.1.4";
  sha256 = "c3de3189c58a9bd55438d9afb929a52bffd98c6fb1283c8d1ef135662fa90b34";
  libraryHaskellDepends = [
    amazonka amazonka-core base bytestring exceptions generic-lens
    http-client http-types lens monad-logger mtl resourcet transformers
    unliftio-core
  ];
  testHaskellDepends = [
    amazonka amazonka-core base bytestring exceptions generic-lens
    http-client http-types lens monad-logger mtl resourcet transformers
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
