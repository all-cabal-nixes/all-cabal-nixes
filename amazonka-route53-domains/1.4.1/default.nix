{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.1";
  sha256 = "78988dcf5e9e5c57b97c3c59d179aa36e30ee81a125dc0e16b2a5eda71dacd56";
  revision = "1";
  editedCabalFile = "1lpq0hp49ay8d7sxk59bcah8qbca3qz6lmf4g05239277igbfyww";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
