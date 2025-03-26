{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, GenericPretty, hashable, json-alt, lens, lib, mtl
, optparse-applicative, pretty, process, QuickCheck, scientific
, smallcheck, template-haskell, text, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "json-autotype";
  version = "3.0.0";
  sha256 = "dc56239f1c05b682440e14268b0771361804cb104f7f3008077a89374d42d3e7";
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
