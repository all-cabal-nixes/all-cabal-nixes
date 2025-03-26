{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.3.1";
  sha256 = "a346dfb8a16e3324da285695dd35fc84a1c7327151b99990dab07ff0c51c729a";
  revision = "1";
  editedCabalFile = "1lsi7wpii1f12l69b6rvsw1vbnh63kky0phmd7a5wwrgfxpj4wbn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
