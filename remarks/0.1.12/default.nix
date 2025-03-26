{ mkDerivation, base, containers, directory, filepath
, GenericPretty, lib, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.12";
  sha256 = "3a36340fd00c3cd002dc1494508e1577004ea71a204e66785a1861d61356d087";
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
