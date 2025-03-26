{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.7";
  sha256 = "7df5cd02fd2d14ca7dd37408ec59374a338d862162ef6c6094703f24f39ab5bd";
  revision = "1";
  editedCabalFile = "1fh4g0mlidlyxwid6piyz4h5zahq4ni1k5vxfbpjy9ql7dv7x4sn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
