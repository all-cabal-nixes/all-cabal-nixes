{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, either, hspec, lens, lib, microlens, microlens-th, mtl
, network-uri, servant, servant-client, text
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.2.5.0";
  sha256 = "63630c590dbdf0d2681e4d15121439f0b5762b284c77411148edf7155df8881b";
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
