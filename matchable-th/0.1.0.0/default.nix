{ mkDerivation, base, containers, lib, matchable, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.1.0.0";
  sha256 = "237b889aea15645e64b81002a58002608c182297cb88d1793ccfbe7fedfd018d";
  revision = "1";
  editedCabalFile = "0az3cwf4gy0vhv0zqdvqpvk3j6ckhf1h2946kklvmij7z46x17ql";
  libraryHaskellDepends = [
    base matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
