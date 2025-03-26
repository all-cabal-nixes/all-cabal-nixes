{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, generic-lens, hedgehog, hspec, hspec-discover
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.1";
  sha256 = "cf9e2fba1134ac7d5d681aea318a58ad661913cd4b60cd5c79c5af984cc8fede";
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
