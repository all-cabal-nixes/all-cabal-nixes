{ mkDerivation, aeson, base, bytestring, lib, string-qq, tasty
, tasty-discover, tasty-hunit, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "aeson-yaml";
  version = "1.1.0.1";
  sha256 = "44b44e2ea2d3c7def8e9e90b48fb0054b7a72f2edee2da8545eeef0614a0a11b";
  revision = "4";
  editedCabalFile = "0yz6nml8lnd94iks9m0ma7x3sjs17djqh9h6krr52ikg69c4j2cy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring string-qq tasty tasty-hunit
    unordered-containers yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/clovyr/aeson-yaml";
  description = "Output any Aeson value as YAML (pure Haskell library)";
  license = lib.licenses.bsd3;
}
