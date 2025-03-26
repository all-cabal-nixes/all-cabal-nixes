{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.0";
  sha256 = "1d596669fb67534e92fbd06ca5f7f80dac36931ea1662b3cec8a5d33c53026b9";
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
  license = lib.licenses.bsd3;
}
