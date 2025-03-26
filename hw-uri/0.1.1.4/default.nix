{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, generic-lens, hedgehog, hspec, hspec-discover
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.4";
  sha256 = "0ba1ba0d23c1bb56947149e9018f20e0eeaf97827cdda8e61d7e747c6d7079f8";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring directory exceptions filepath generic-lens
    http-client http-types lens mtl resourcet text
  ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring filepath hedgehog
    hspec http-types hw-hspec-hedgehog lens text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-uri";
  description = "Supports IO on URIs";
  license = lib.licenses.bsd3;
}
