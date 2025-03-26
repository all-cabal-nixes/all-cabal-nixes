{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.5.0";
  sha256 = "bde6519b04db0ec4146ddae76db997b714feb1d406221a2b4ffacf3bd1289c12";
  revision = "1";
  editedCabalFile = "15bk997nh42701d01263iw6nra3895p63wpzq9rfkf1698sb8mlz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = lib.licenses.mpl20;
}
