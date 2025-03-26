{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, text, thyme
, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "1.0.0";
  sha256 = "5f54586a925fa8cb1cb853d5f54c6010a06970e9ed1601329a19ca10f1632b46";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale text thyme transformers vector-space
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
