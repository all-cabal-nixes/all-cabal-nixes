{ mkDerivation, base, directory, filepath, GenericPretty, lib
, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.3";
  sha256 = "7d761cd508e95ef1a953b42d98c76f841389998c115d66666514107fdf3eb393";
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
