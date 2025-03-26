{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, datetime, directory, feed, filepath, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, temporary, text, time, xml-conduit, xml-types
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.3.0.1";
  sha256 = "94a5b873d13219a862b64768e6a6affd3cc5289d1b45688b6de6a68b898393d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory feed filepath
    text time xml-conduit xml-types
  ];
  executableHaskellDepends = [
    base cmdargs filepath text xml-types
  ];
  testHaskellDepends = [
    base bytestring data-default datetime directory feed filepath tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
    temporary text xml-types
  ];
  homepage = "https://github.com/Minoru/hakyll-convert#readme";
  description = "Convert from other blog engines to Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-convert";
}
