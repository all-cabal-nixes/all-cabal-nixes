{ mkDerivation, attempt, base, bytestring, convertible-text, lib
, old-locale, safe-failure, syb, template-haskell, text, time
}:
mkDerivation {
  pname = "data-object";
  version = "0.2.1";
  sha256 = "37c95c6b49f28da7b670ce5efca312e6e9c105968a0f2ada94d470dffdffdb15";
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
