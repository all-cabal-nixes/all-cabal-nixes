{ mkDerivation, aeson, base, bytestring, containers, lens, lib
, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "1.0.0.0";
  sha256 = "b8f836a329c4eee896e4d5e81a801cbea5ce53addddecb05d2b0914f186c4329";
  libraryHaskellDepends = [
    aeson base bytestring containers lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "Write bots for your Slack account, and then go to sleep (because it's so easy and late at night)";
  license = lib.licenses.bsd3;
}
