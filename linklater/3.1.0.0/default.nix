{ mkDerivation, aeson, base, base-prelude, bytestring, containers
, http-types, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "3.1.0.0";
  sha256 = "185308bbfec2ca8c8ace84e4d9f9517e6b9d0f70118e0098d748106a03a67557";
  libraryHaskellDepends = [
    aeson base base-prelude bytestring containers http-types text wai
    wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
