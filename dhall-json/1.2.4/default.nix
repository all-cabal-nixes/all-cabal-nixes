{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-applicative, tasty, tasty-hunit, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.4";
  sha256 = "e594b47a168c47225d929d94c8dce12b9b32a195c9faa02ff091b3f18adb63e7";
  revision = "1";
  editedCabalFile = "1y0vfp5gg29vjsyzjzzvpbybavzixbj5rf8n8ykn7q8s2h05n341";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-applicative text
    vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
