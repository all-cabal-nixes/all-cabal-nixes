{ mkDerivation, base, bluetooth, bytestring, filepath, HUnit, lib
, mtl, QuickCheck, serialport, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.2.5";
  sha256 = "fc644fb66a152bf4642fa08b6e3baf92670b822b433f8793e7a9ea4a0bfa0c13";
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
