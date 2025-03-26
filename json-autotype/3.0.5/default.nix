{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, hashable, json-alt, lens, lib
, mtl, optparse-applicative, pretty, process, QuickCheck
, run-haskell-module, scientific, smallcheck, template-haskell
, text, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "3.0.5";
  sha256 = "1074179ab8f67ef2630fa2b5fda84440ba2e0c727b716d97025940e823e96b4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers data-default filepath GenericPretty hashable
    json-alt lens mtl pretty process QuickCheck run-haskell-module
    scientific smallcheck template-haskell text uniplate
    unordered-containers vector
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
  homepage = "https://github.com/mgajda/json-autotype.git#readme";
  description = "Automatic type declaration for JSON input data";
  license = lib.licenses.bsd3;
  mainProgram = "json-autotype";
}
