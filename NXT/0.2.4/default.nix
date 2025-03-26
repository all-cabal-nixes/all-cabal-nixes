{ mkDerivation, base, bluetooth, bytestring, filepath, HUnit, lib
, mtl, QuickCheck, serialport, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "NXT";
  version = "0.2.4";
  sha256 = "0210d9fc2fe205929bcd9a2da60c398c713f548e0c3831d3c2e414f536326ab2";
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
