{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "2.0.0.1";
  sha256 = "0a2048dadb1ca6d7171c61f4a877870c70cfda349ad7462902a6917750d75e44";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
