{ mkDerivation, base, directory, filepath, GenericPretty, lib
, pretty, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "remarks";
  version = "0.1.4";
  sha256 = "ca19a1422f967825f1281136938e7f46dc71a33efbfe43b192bb080a2faa529c";
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
