{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, thyme, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.3.0";
  sha256 = "e9b0919076ac8a7a3b63d166514c12820a0e5c0f27ade45281bb2381aed151b4";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text thyme transformers
    vector-space
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
