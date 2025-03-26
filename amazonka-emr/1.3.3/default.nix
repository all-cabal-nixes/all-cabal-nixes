{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.3";
  sha256 = "b50bbf4114099c6fec9234f8021cf2a4cb66fe1a7f5337628c14f126c3a963c8";
  revision = "1";
  editedCabalFile = "1l1j51kxz572vgvysabzf2f3cj88bv4nhvh25jgvqbsvarvipm29";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
