{ mkDerivation, attoparsec, base, hslogger, lib
, optparse-applicative, text, text-icu, time
}:
mkDerivation {
  pname = "hslogger-reader";
  version = "1.0.2";
  sha256 = "b41559e1f35f0fa38dde62c79c408aaf7452bdb347c726041db67914f83c204f";
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
