{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.6";
  sha256 = "8a33bee0071be696eeca1614b6418677a63aa425682975d61843a3cf2a75b36e";
  revision = "1";
  editedCabalFile = "16wl5a5jmgp9y1axg01zh0yk1jd8rbrvla3l413ck7jqdqd6jqvs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
