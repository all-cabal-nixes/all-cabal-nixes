{ mkDerivation, aeson, base, bytestring, conduit, hspec
, http-client, http-types, lib, text, time
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.1.0.2";
  sha256 = "095c4d92a466b63c7a77b18dcb047aa6a930e1a65aa9136c4e982332adfcc82c";
  revision = "3";
  editedCabalFile = "16pwggivjb03dcmzx35kvjng4dk1a7xvh5l2bagbfx7vdspz4maa";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-client http-types text time
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types text time
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.asl20;
}
