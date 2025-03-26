{ mkDerivation, base, bytestring, generic-monoid, hspec, lib, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgres-options";
  version = "0.2.1.0";
  sha256 = "0ab2acf4447abec49ca0ffa71de5732d40b04ed0f791e7f7f6c7672f3644936d";
  libraryHaskellDepends = [
    base bytestring generic-monoid split uri-bytestring
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jfischoff/postgres-options#readme";
  description = "An Options type representing options for postgres connections";
  license = lib.licenses.bsd3;
}
