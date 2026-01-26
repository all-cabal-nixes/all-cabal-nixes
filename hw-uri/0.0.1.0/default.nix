{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.0.1.0";
  sha256 = "c179fa9e5c4fcc194a818cc2336bf7dcd865f816cf74c620c7f607febfcdd739";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring directory exceptions filepath http-client
    http-types lens mtl resourcet text
  ];
  testHaskellDepends = [
    antiope-core antiope-s3 base bytestring filepath hedgehog hspec
    http-types hw-hspec-hedgehog lens text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-uri";
  description = "Supports IO on URIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
