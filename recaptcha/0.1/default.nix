{ mkDerivation, base, HTTP, lib, network, xhtml }:
mkDerivation {
  pname = "recaptcha";
  version = "0.1";
  sha256 = "de00e6e3aadd99a1cd036ce4b413ebe02d59c1b9cfd3032f122735cca1f25144";
  libraryHaskellDepends = [ base HTTP network xhtml ];
  homepage = "http://github.com/jgm/recaptcha/tree/master";
  description = "Functions for using the reCAPTCHA service in web applications";
  license = lib.licenses.bsd3;
}
