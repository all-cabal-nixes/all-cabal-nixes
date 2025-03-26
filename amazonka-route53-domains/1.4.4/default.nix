{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.4";
  sha256 = "bbcdbda4a0f0a7bc408e033183bc46cc680b121d43d2ad44a66b07c70195a6f1";
  revision = "1";
  editedCabalFile = "1dnag1mq8pf67x7jjssd4kwp6i23qh7xywbpnq2m7scim2z3f3ax";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
