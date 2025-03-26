{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ap-reflect";
  version = "0.1.0.0";
  sha256 = "1f36771bd02c70eeaccd23c07fdbbdd3dd3aa23e4d43d809825be47d6273f564";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmc-msu-ai/ap-reflect";
  description = "Partial evaluation reflection a la simple-reflect";
  license = lib.licenses.bsd3;
}
