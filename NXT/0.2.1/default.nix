{ mkDerivation, base, bluetooth, bytestring, filepath, HUnit, lib
, mtl, QuickCheck, serialport, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.2.1";
  sha256 = "9c3bebea703b1ce672d100c12817af81b6594ef435985f32ebfcfb9658d4bae3";
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
