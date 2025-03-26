{ mkDerivation, base, bluetooth, bytestring, filepath, HUnit, lib
, mtl, QuickCheck, serialport, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.2.2";
  sha256 = "692d21b975a0b2ed3c13f2cff1c88fddebd435f55c6520c2dfd526d7a6cc504b";
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
