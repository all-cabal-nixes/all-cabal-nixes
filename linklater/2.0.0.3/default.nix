{ mkDerivation, aeson, base, bytestring, containers, hscolour
, http-types, lens, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "2.0.0.3";
  sha256 = "8d314246c1df1ddc5e69e918a128d728d4a45c98020ad8636f80398ea2fc1467";
  libraryHaskellDepends = [
    aeson base bytestring containers hscolour http-types lens text wai
    wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
