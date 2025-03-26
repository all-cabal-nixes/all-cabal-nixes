{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.4";
  sha256 = "a7f9d52a07e45e12986583a44b9f2f260b577f82b4808438c49f508e6e6cd42f";
  revision = "1";
  editedCabalFile = "1ssmcd52yvg4nj1cfv6vfp6wbjjv4axncc9b22andyvzllh9jvr3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
