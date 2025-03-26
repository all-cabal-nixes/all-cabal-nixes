{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, json-alt, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, template-haskell, text, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "3.0.1";
  sha256 = "6aae99110b29fcdbd3e7918eabc4ebf1d1f4bc1a6a94a33f0814324eba25395a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers filepath GenericPretty hashable json-alt lens
    mtl pretty process QuickCheck scientific smallcheck
    template-haskell text uniplate unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    json-alt lens mtl optparse-applicative pretty process scientific
    template-haskell text uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable json-alt lens mtl optparse-applicative pretty process
    QuickCheck scientific smallcheck template-haskell text uniplate
    unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/json-autotype";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
