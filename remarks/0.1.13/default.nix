{ mkDerivation, base, containers, directory, filepath
, GenericPretty, lib, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.13";
  sha256 = "60d0765189daca9eb70e8c4c1598924ac9a72682d2962d56b781660de0d0ed74";
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
