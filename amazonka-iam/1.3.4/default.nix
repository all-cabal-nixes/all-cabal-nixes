{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.4";
  sha256 = "64dc93d264b2120e7a2111142eec67f8e909e299c9f9292fab77b19ca14f1d3f";
  revision = "1";
  editedCabalFile = "0a9j2r0n9a9pcyy5lnxxiydpmic3r31k4f9z06y3mnnslwh7j0sb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
