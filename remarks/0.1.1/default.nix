{ mkDerivation, base, directory, filepath, GenericPretty, lib
, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.1";
  sha256 = "d117b624703f5b9012d86412b21435241bc184a9c9f5463ef7d3fd6e88445f70";
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
