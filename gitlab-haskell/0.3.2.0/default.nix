{ mkDerivation, aeson, base, bytestring, connection, http-client
, http-conduit, http-types, lib, tasty, tasty-hunit, temporary
, text, time, transformers, unix
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.2.0";
  sha256 = "ba547fe5432e64902fddc44fc64db2dc4dcd56bbc17f468c36cb6fe539597ac5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-client http-conduit
    http-types temporary text time transformers unix
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
