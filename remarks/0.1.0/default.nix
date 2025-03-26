{ mkDerivation, base, directory, filepath, GenericPretty, lib
, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.0";
  sha256 = "7584ef05f7a5416a422c39a5f91aa83824f5b517aa8e9cacc554aea68af6b26f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GenericPretty ];
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
