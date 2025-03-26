{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "hakismet";
  version = "0.1";
  sha256 = "a425893886961e8cdbf54a23be4186307a05558bfab9709703769b60d5b7b5b5";
  libraryHaskellDepends = [ base HTTP network ];
  homepage = "https://code.reaktor42.de/projects/hakismet";
  description = "Akismet spam protection library";
  license = lib.licenses.mit;
}
