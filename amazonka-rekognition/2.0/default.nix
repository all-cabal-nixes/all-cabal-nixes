{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rekognition";
  version = "2.0";
  sha256 = "90913ae627d1ec3798105dd0031c1730c67ba56ca07e4102f48e747f4db2037d";
  revision = "1";
  editedCabalFile = "1dlr4na5g85q261zag90k46pm92spqfdvwrsf91mi4cnz90n3ndw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Rekognition SDK";
  license = lib.licenses.mpl20;
}
