{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.3";
  sha256 = "f9effb36f9aaa1b85f5c127383f82afe0e76a324822067d2336fcc4d698c7d57";
  revision = "1";
  editedCabalFile = "0dwiggr1pcymn892i53cybpa9q6fx9drcl5zrnza5b0gn1vh90ph";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
