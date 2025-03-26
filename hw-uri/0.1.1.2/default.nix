{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, directory, exceptions
, filepath, generic-lens, hedgehog, hspec, hspec-discover
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, text
}:
mkDerivation {
  pname = "hw-uri";
  version = "0.1.1.2";
  sha256 = "e9a3877f0205f2e15ebeedfb5aac5104fd6780c4202f7218f906a5a946b45ebc";
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
