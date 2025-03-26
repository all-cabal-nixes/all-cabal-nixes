{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf-regional";
  version = "2.0";
  sha256 = "6f6977c8c1c973c1b96062b6d3b027aa8a4b3d550f152e62f2b89627c8876c65";
  revision = "1";
  editedCabalFile = "1n9ks0bzfn1xjw5p3lv5bvl1gd5wbhnmfsd6pal42fnj1037g9q9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF Regional SDK";
  license = lib.licenses.mpl20;
}
