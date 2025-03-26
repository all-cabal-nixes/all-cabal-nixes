{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "1.0.0.1";
  sha256 = "30faf89cb6119cf66f48b5ea79d7cf2cea83bc369eb1e1402c50147fe363d08c";
  libraryHaskellDepends = [
    aeson base bytestring containers lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "Write bots for your Slack account, and then go to sleep (because it's so easy and late at night)";
  license = lib.licenses.bsd3;
}
