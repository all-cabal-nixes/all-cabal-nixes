{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, hflags, hint, lens, lib, mtl
, pretty, process, QuickCheck, scientific, smallcheck, text
, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "json-autotype";
  version = "0.3";
  sha256 = "3fe37f32f5e375dd5fb3b72976bfb71a47bb43088fbfeb77a4937054bb10d40e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    hflags hint lens mtl pretty process scientific text uniplate
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable hflags lens mtl pretty process QuickCheck scientific
    smallcheck text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl pretty process QuickCheck scientific smallcheck
    text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
}
