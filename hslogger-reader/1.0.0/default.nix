{ mkDerivation, attoparsec, base, hslogger, lib, old-locale
, optparse-applicative, text, text-icu, time
}:
mkDerivation {
  pname = "hslogger-reader";
  version = "1.0.0";
  sha256 = "dec424816d6b1acdff3efdf1151e97c420b0e7522376e3cafb52930c22005dad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base hslogger old-locale text time
  ];
  executableHaskellDepends = [
    attoparsec base hslogger old-locale optparse-applicative text
    text-icu time
  ];
  homepage = "http://github.com/prophet-on-that/hslogger-reader";
  description = "Parsing hslogger-produced logs";
  license = lib.licenses.bsd3;
}
