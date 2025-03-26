{ mkDerivation, base, containers, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.5.2";
  sha256 = "6b1c5954ecb0bcf4a63e59faf5faa4f788cec662d0bf548034747f6a9c1b228d";
  revision = "1";
  editedCabalFile = "0br29kpd6a6015svgkc7qz4b1mfnw1b1j224h88lkm2497nd1fr8";
  libraryHaskellDepends = [ base containers polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
