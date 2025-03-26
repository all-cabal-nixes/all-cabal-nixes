{ mkDerivation, attoparsec, base, hslogger, lib
, optparse-applicative, text, text-icu, time
}:
mkDerivation {
  pname = "hslogger-reader";
  version = "1.0.1";
  sha256 = "61d0b5f870ef3b5a436ad7e89a2f97ecd4c2bdd3b65998ffe4c71480313dc148";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base hslogger text time ];
  executableHaskellDepends = [
    attoparsec base hslogger optparse-applicative text text-icu time
  ];
  homepage = "http://github.com/prophet-on-that/hslogger-reader";
  description = "Parsing hslogger-produced logs";
  license = lib.licenses.bsd3;
}
