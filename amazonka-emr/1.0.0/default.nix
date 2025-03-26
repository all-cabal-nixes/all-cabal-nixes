{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.0.0";
  sha256 = "797807616a93861862cd145cf11968fbaf8c3803322ce6c82fb0e258de609325";
  revision = "1";
  editedCabalFile = "13hlk5i469z63yh3vsyzvi8x4plhaynhmp66hi4gdcyrbljzzsff";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
