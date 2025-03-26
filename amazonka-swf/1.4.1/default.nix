{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.1";
  sha256 = "96bb747a87dc3938a076179e478d6eb52215ba593edd1c2178b660b983acb9c3";
  revision = "1";
  editedCabalFile = "1hsn7f41qwxsd2kf619g7w6m7h6k1m2vcmm102bvk0gadcqf49xc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
