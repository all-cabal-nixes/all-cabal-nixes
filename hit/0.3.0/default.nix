{ mkDerivation, attoparsec, base, bytedump, bytestring, cryptohash
, directory, filepath, HUnit, lib, mtl, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2, time, vector, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.3.0";
  sha256 = "fa4a29cb50ce51655481308f89a8ad21f9605ff45a4259f9ad467784757a1a84";
  revision = "1";
  editedCabalFile = "0cdxpkmlc58s9qszg0vad581sm09syza0wbr58wksxyhdx6ln4az";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytedump bytestring cryptohash directory filepath
    mtl parsec random time vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring HUnit QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations";
  license = lib.licenses.bsd3;
}
