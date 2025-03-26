{ mkDerivation, base, directory, filepath, GenericPretty, lib
, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.7";
  sha256 = "ccf751898ea06e535fb4669d01a42035ea06406789d3cf4b2fda4fed027af7d3";
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
