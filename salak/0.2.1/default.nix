{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.1";
  sha256 = "253269228ff184a907dc67e24c67cdba60703cfe944b348efd4e84a599231b8e";
  libraryHaskellDepends = [
    aeson base directory filepath scientific text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck scientific text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
