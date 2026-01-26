{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.0.2.0";
  sha256 = "4bfc90d751f7e1438deb68622a1713ee0ececad3c6e8531f3e7760f3a64f5e7c";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring directory exceptions filepath http-client
    http-types lens mtl resourcet text
  ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring filepath hedgehog
    hspec http-types hw-hspec-hedgehog lens text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-uri";
  description = "Supports IO on URIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
