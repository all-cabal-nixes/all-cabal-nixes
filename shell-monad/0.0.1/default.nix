{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "shell-monad";
  version = "0.0.1";
  sha256 = "410ed057379ea6e35ab5b68ff680b0f01dcf01df339e4a84e207360cf95018f8";
  revision = "1";
  editedCabalFile = "1b1zxbnnpz343b3h3y7rdj3q8wcip34kl4hylg7zggcv4rg3v49w";
  libraryHaskellDepends = [ base containers text ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
