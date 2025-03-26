{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.2.4.0";
  sha256 = "22b73022b7a4b7cff51ce9947739b1e377f7d89a003ecd67de0b42938aa74afc";
  revision = "1";
  editedCabalFile = "0f14m163yjzqx2gxy2fpb5z3r5xl2yhbhxxpvzg43mr4m30k0mfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers either microlens microlens-th mtl network-uri
    servant servant-client text
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = lib.licenses.bsd3;
}
