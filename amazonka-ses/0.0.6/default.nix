{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.6";
  sha256 = "a6e535f922899458f2d484adbcad7bf3c4300e6bc77e1aeb56a843de5f6a8f0b";
  revision = "1";
  editedCabalFile = "1gb38rv0slqmix7apqn2l69r832x5l4mld6ijk0w3r5g1mbndw0y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
