{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-pitch";
  version = "1.2";
  sha256 = "df9969ef5fdfd54da36a0031eeb1ad4d13103f3eb494e7c27b2bab8f0f51fc7e";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical pitch";
  license = lib.licenses.bsd3;
}
