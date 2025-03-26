{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, generic-lens, http-client, http-types, lens, lib
, monad-logger, mtl, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.2.0";
  sha256 = "2357897649729286a5647f4176d699642d390a60126ea5132c6ddab611846b3c";
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
