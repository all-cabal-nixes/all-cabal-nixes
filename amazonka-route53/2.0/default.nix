{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "2.0";
  sha256 = "df79633b11289090b6c47837155b3925bff5f3c0c3a68544447981dd1dcf0412";
  revision = "1";
  editedCabalFile = "0aiw7q60chnaai1bfkfn9ri1w8lq74jm7izj1l7gljr345v8raml";
  libraryHaskellDepends = [ amazonka-core base text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
