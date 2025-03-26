{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-options";
  version = "0.1.0";
  sha256 = "64e399738858a56ab49a730f5f4c33098ebc3b1539573b9f55f566a91f73bc34";
  revision = "1";
  editedCabalFile = "0sibi1vhgkx0v082iffpqxg1mshrwd1d1s3xnpaqn0rdpfpja31d";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/serokell/aeson-options";
  description = "Options to derive FromJSON/ToJSON instances";
  license = lib.licenses.mit;
}
