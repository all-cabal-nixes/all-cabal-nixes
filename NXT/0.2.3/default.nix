{ mkDerivation, base, bluetooth, bytestring, filepath, HUnit, lib
, mtl, QuickCheck, serialport, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.2.3";
  sha256 = "23429e3654c48d7b009f5a0fef46af6831919c59aa15c250ef9920ce5b9a41cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl serialport time unix
  ];
  librarySystemDepends = [ bluetooth ];
  executableHaskellDepends = [ base bytestring filepath mtl ];
  testHaskellDepends = [
    base bytestring filepath HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://mitar.tnode.com";
  description = "A Haskell interface to Lego Mindstorms NXT";
  license = lib.licenses.lgpl3Only;
}
