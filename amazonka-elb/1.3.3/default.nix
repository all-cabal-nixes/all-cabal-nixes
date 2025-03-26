{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.3";
  sha256 = "93a92c0a47394f7c6e19e6007585583520b0dc8debab2a8a88ac6172f4185166";
  revision = "1";
  editedCabalFile = "1vdvqvfxa6zymhybl95gvjlbzk4rha8r989mc2ddvq2wwdz0v80s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
