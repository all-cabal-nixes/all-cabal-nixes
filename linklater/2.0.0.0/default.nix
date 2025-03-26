{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "2.0.0.0";
  sha256 = "243630a183bf6386f9aadf18e555edad82819fc432a023d416ef21482da97e46";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
