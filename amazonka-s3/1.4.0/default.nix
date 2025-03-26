{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.0";
  sha256 = "db50ccae296972a98c7d4de2a9c618c2e9d2d0f2b8cd66befdebde0971414538";
  revision = "1";
  editedCabalFile = "1gvn2gsfjdlshx4wc90k0lrinbf6jpxy6pa2vj80vwjw2r1nnmh8";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
