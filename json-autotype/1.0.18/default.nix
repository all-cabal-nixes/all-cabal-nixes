{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "1.0.18";
  sha256 = "f0f09112c9e329f7dda2a67276d0009129b70d8ae7c85c03e25868330f8e4a40";
  revision = "2";
  editedCabalFile = "1b7q8af32zpsrq32m34d4h4245ww19kxfqjrbq6s2mfx5qd5s5y6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific text
    uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl optparse-applicative pretty process QuickCheck
    scientific smallcheck text uniplate unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
