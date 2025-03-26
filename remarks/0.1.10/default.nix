{ mkDerivation, base, containers, directory, filepath
, GenericPretty, lib, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.10";
  sha256 = "4b029cf707df7c73fa698f73535ce5f8b6007e15f03d0af34f2d47133699f10c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers GenericPretty pretty ];
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
