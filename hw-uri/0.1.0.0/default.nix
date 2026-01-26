{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.0.0";
  sha256 = "aa2f1f94ff705d118c2570baf9407f66c58fcce84ea93969074e6c4b02ab635a";
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
