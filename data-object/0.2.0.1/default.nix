{ mkDerivation, attempt, base, bytestring, convertible-text, lib
, old-locale, safe-failure, syb, template-haskell, text, time
}:
mkDerivation {
  pname = "data-object";
  version = "0.2.0.1";
  sha256 = "b743ddad2cef758fb5ace3a95df81f28ef45ec52f8fe7d13d7e50e4e9f38540b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring convertible-text old-locale safe-failure
    syb template-haskell text time
  ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
