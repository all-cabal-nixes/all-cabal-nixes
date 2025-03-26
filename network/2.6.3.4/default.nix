{ mkDerivation, base, bytestring, directory, doctest, HUnit, lib
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.4";
  sha256 = "bc0d263a06db9b0f0c867dab68c7d0aed2f3e13ee01a6b63e0219ee7d0b95cfb";
  revision = "1";
  editedCabalFile = "1bb0f0fiifv5ak2638kqzi8y4xj8wg2jp8dhn91vrip2dwxjm7px";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest HUnit test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
