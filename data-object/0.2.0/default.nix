{ mkDerivation, attempt, base, bytestring, convertible-text, lib
, old-locale, safe-failure, syb, template-haskell, text, time
}:
mkDerivation {
  pname = "data-object";
  version = "0.2.0";
  sha256 = "9c811ee1645c8f336f78cc7e5456aa151db73b2e0f4244a33ab084d2a4655319";
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
