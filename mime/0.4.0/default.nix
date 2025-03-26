{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "mime";
  version = "0.4.0";
  sha256 = "a44f94a0e42143636e5a8c3e5b0f38d5e62b72fb831ca11ad54674cfdab93295";
  revision = "1";
  editedCabalFile = "1vmixanmiwp67p49c1zl890axlywrb2p9whrjf70v43hsag6g2x4";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/GaloisInc/mime";
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
