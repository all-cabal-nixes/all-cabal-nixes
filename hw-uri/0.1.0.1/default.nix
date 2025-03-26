{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, hedgehog, hspec, hspec-discover, http-client
, http-types, hw-hspec-hedgehog, lens, lib, mtl, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.0.1";
  sha256 = "b042e5893b6336c68b72f944d6c751d13f110373294c778f5fcac522dee92a95";
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
