{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "1.0.0.2";
  sha256 = "738689701b303804c7a68278f8c20df0460d6c76f0bbb4569a44e27cf00da8ac";
  libraryHaskellDepends = [
    aeson base bytestring containers lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "Write bots for your Slack account, and then go to sleep (because it's so easy and late at night)";
  license = lib.licenses.bsd3;
}
