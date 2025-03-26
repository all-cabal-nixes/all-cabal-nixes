{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, monad-logger, old-locale, pcre-light
, text, time, transformers, unix, vector-space
}:
mkDerivation {
  pname = "logging";
  version = "2.1.0";
  sha256 = "30e7f34e903348535c395e24bce71e6894ecd040dd54941a5774aef9cf234d95";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    monad-logger old-locale pcre-light text time transformers
    vector-space
  ];
  testHaskellDepends = [ base hspec monad-logger unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
