{ mkDerivation, aeson, amazonka-core, amazonka-sso, amazonka-sts
, base, bytestring, conduit, directory, exceptions, http-client
, http-conduit, http-types, ini, lens, lib, resourcet, retry, text
, time, transformers, unordered-containers, uuid
}:
mkDerivation {
  pname = "amazonka";
  version = "2.0";
  sha256 = "e01df3143e4eda6934877f6a9f21c38f5f1e2f98d2d9e6bc59dbbc6c80bc9e10";
  revision = "1";
  editedCabalFile = "0z4isy5149x8bbg4bdss12abr9kw03cpks4vzcdiscxvjj8aq0fl";
  libraryHaskellDepends = [
    aeson amazonka-core amazonka-sso amazonka-sts base bytestring
    conduit directory exceptions http-client http-conduit http-types
    ini lens resourcet retry text time transformers
    unordered-containers uuid
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Comprehensive Amazon Web Services SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
