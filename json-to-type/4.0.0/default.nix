{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, hashable, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck
, run-haskell-module, scientific, smallcheck, template-haskell
, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-to-type";
  version = "4.0.0";
  sha256 = "3ab8f21822c7af9f10b8224feec691fe7782d37093e5ae0549b3e1ffd41150c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-default filepath GenericPretty hashable
    lens mtl pretty process QuickCheck run-haskell-module scientific
    smallcheck template-haskell text uniplate unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers filepath GenericPretty hashable
    lens mtl optparse-applicative pretty process scientific
    template-haskell text uniplate unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath GenericPretty
    hashable lens mtl optparse-applicative pretty process QuickCheck
    scientific smallcheck template-haskell text uniplate
    unordered-containers vector
  ];
  homepage = "https://github.com/jappeace/json-to-type.git#readme";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-to-type";
}
