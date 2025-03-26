{ mkDerivation, aeson, base, bytestring, containers, http-types
, lens, lib, text, wai, wreq
}:
mkDerivation {
  pname = "linklater";
  version = "2.0.0.2";
  sha256 = "6a0c56995c73ea2aef95d1a99dd789322ca61962f60f19eeba8c49645dc3d660";
  revision = "1";
  editedCabalFile = "06jj3fzp3grkf776cgr7w8pg6j0mk247gjwmv0i1paacnh9ms8ry";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types lens text wai wreq
  ];
  homepage = "https://github.com/hlian/linklater";
  description = "The fast and fun way to write Slack.com bots";
  license = lib.licenses.bsd3;
}
