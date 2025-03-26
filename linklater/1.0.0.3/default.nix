{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "1.0.0.3";
  sha256 = "6e964f9c8cedd527151e68ef74f10dd1fe0f2e01d4a2e41460f1bcc313bf82c4";
  libraryHaskellDepends = [
    aeson base bytestring containers lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "Write bots for your Slack account, and then go to sleep (because it's so easy and late at night)";
  license = lib.licenses.bsd3;
}
