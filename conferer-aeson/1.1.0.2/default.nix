{ mkDerivation, aeson, aeson-qq, base, bytestring, conferer
, directory, hspec, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "conferer-aeson";
  version = "1.1.0.2";
  sha256 = "764a337a82cf659e17db4109a57310126bc3b611ef585d3f093ae0aa07552d1f";
  revision = "6";
  editedCabalFile = "16hf29pszmgfvhb15jm8728sdvmxa38xkappjqljcva3ki73hfbz";
  libraryHaskellDepends = [
    aeson base bytestring conferer directory text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conferer directory hspec text
    unordered-containers vector
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's source for reading json files";
  license = lib.licenses.mpl20;
}
