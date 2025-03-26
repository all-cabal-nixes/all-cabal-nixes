{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, envy
, exceptions, http-client, http-conduit, http-types, lib, mtl, text
, time, unordered-containers
}:
mkDerivation {
  pname = "hal";
  version = "0.4.6";
  sha256 = "709ba3bd11e8587695e1cd954a47590c658900bba33e62da09306fe5d39abf1f";
  revision = "2";
  editedCabalFile = "060javs98861yrsgbcwaylrdd1z788lw434hvsvbkhazk5s765zk";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers envy exceptions http-client http-conduit
    http-types mtl text time unordered-containers
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
