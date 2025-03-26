{ mkDerivation, attoparsec, base, hslogger, lib
, optparse-applicative, text, text-icu, time
}:
mkDerivation {
  pname = "hslogger-reader";
  version = "1.0.3";
  sha256 = "d70156cfd647919e75e46e1b2af61838f53ba1cd9f55eeb294477cb4939edba3";
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
