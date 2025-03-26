{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, thyme, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.2.0";
  sha256 = "0e07b7f487312588478dc1087c97a1f83778d248b408ae10dcffdd6d5f1c67b8";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text thyme transformers
    vector-space
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
