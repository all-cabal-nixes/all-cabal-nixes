{ mkDerivation, base, directory, filepath, GenericPretty, lib
, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.8";
  sha256 = "2d1d6b1a88499abd97c1a4d4b327d69fbb2e577cfefc11c592bd683067172b88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GenericPretty pretty ];
  executableHaskellDepends = [
    base directory filepath GenericPretty
  ];
  testHaskellDepends = [
    base GenericPretty tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/oleks/remarks#readme";
  description = "A DSL for marking student work";
  license = lib.licenses.bsd3;
  mainProgram = "remarks";
}
