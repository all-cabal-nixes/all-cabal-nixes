{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, time, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.4.0";
  sha256 = "243d61fe7e03c2128aba567117a6cc1089f1155f499dcbc1c3c016c593347376";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text time transformers
    vector-space
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
