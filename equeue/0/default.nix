{ mkDerivation, base, containers, contravariant, delay, lib, mtl
, semigroups, stm, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "equeue";
  version = "0";
  sha256 = "8c21a14a9e1dba84429aa3cab448a7219d65a7799b41cf74f9956c3dc2d23193";
  revision = "1";
  editedCabalFile = "0i8gjfmi6jbfbmqs9yckzg694mp7v92b1m99r1hn1yw3xbizvf2j";
  libraryHaskellDepends = [
    base containers contravariant mtl semigroups stm
  ];
  testHaskellDepends = [
    base containers contravariant delay semigroups stm tasty
    tasty-hunit time
  ];
  homepage = "https://oss.xkcd.com/";
  description = "Application level triggered, and edge triggered event multiqueues";
  license = lib.licenses.bsd3;
}
