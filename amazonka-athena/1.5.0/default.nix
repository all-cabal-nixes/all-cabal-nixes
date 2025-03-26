{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-athena";
  version = "1.5.0";
  sha256 = "adb414f0a03be64dd2d34609d87e5a76752662f23eebc2d3bf1403711f370f32";
  revision = "1";
  editedCabalFile = "0i4vfriqbkvsqky9kw39lhf0gc5b3466h598j9c0izy2a1r1rshp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Athena SDK";
  license = lib.licenses.mpl20;
}
