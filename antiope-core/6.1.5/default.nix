{ mkDerivation, amazonka, amazonka-core, base, bytestring
, exceptions, generic-lens, http-client, http-types, lens, lib
, monad-logger, mtl, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "6.1.5";
  sha256 = "27fed5b12beb7412c890891c7fe394432561110dede2339b0e3f53f948e38819";
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
