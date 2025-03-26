{ mkDerivation, base, containers, directory, filepath
, GenericPretty, lib, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.11";
  sha256 = "769f3e9bd64926a8bf00e76d60265baf02d69d3622a161f5e43e3b21a4f0e245";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers GenericPretty pretty ];
  executableHaskellDepends = [
    base directory filepath GenericPretty
  ];
  testHaskellDepends = [
    base GenericPretty tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/DIKU-EDU/remarks#readme";
  description = "A DSL for marking student work";
  license = lib.licenses.bsd3;
  mainProgram = "remarks";
}
