{ mkDerivation, base, bytestring, generic-monoid, hspec, lib, split
, uri-bytestring
}:
mkDerivation {
  pname = "postgres-options";
  version = "0.2.2.0";
  sha256 = "65d70222f7b28695659f081cb8c87b5745a72fc01e3d4dbdd004286248bfbf3a";
  libraryHaskellDepends = [
    base bytestring generic-monoid split uri-bytestring
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jfischoff/postgres-options#readme";
  description = "An Options type representing options for postgres connections";
  license = lib.licenses.bsd3;
}
