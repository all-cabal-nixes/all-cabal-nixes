{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.4";
  sha256 = "8a3f4023f4c79d84a8ef82a42ba3e6dd98e87d9931195b8ff582fe8a2cc1011c";
  revision = "1";
  editedCabalFile = "189npvljnnm0m2m2vzwmp7r14nf1zhqgnja3553kznvd8ajf9xwn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
