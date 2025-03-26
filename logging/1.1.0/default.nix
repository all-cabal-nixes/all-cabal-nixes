{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, text, thyme
, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.1.0";
  sha256 = "c80cc281b2ae8d3c05c1b45acc8dfa193a001823d7fa0ce45cf19af619213668";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale text thyme transformers vector-space
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
