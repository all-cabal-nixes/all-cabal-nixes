{ mkDerivation, base, directory, filepath, GenericPretty, lib
, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.5";
  sha256 = "b07d198bef5ada59f94bbf4c345317fcd02fefa048adc8bf911dbc4fdec5c12d";
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
