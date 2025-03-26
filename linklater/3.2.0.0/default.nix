{ mkDerivation, aeson, base, base-prelude, bytestring, containers
, http-types, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "3.2.0.0";
  sha256 = "d9e5370d04d8849aa4c8df68d9a3bc7867c0a679f1a66f858be585e687b98695";
  libraryHaskellDepends = [
    aeson base base-prelude bytestring containers http-types text wai
    wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
