{ mkDerivation, base, bytestring, case-insensitive, containers
, exceptions, generic-lens, http-client, http-client-tls
, http-types, lens, lib, modern-uri, mtl, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "link-canonical";
  version = "0.1.0.0";
  sha256 = "89b203387f66643e93a9096f34ba06c891095f174f9e9b341baa7571259a86ca";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers exceptions generic-lens
    http-client http-client-tls http-types lens modern-uri text time
  ];
  testHaskellDepends = [
    base containers http-types modern-uri mtl tasty tasty-hunit text
  ];
  description = "URL canonicalization library for semantic link identity";
  license = lib.licensesSpdx."MIT";
}
