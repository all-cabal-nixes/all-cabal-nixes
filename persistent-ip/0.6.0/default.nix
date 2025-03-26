{ mkDerivation, attoparsec, base, ip, lib, persistent, text }:
mkDerivation {
  pname = "persistent-ip";
  version = "0.6.0";
  sha256 = "5ed5b2d6371be6502d4565e87e47975248cfb277d1c6f41357ccdbdcd1e7fb3c";
  libraryHaskellDepends = [ attoparsec base ip persistent text ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
