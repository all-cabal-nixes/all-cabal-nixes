{ mkDerivation, base, HTTP, lib, network, network-uri, xhtml }:
mkDerivation {
  pname = "recaptcha";
  version = "0.1.0.4";
  sha256 = "a26172c3f5797e402de95b92edcb56a828cb791849b92b4238683446c970430d";
  libraryHaskellDepends = [ base HTTP network network-uri xhtml ];
  homepage = "http://github.com/jgm/recaptcha/tree/master";
  description = "Functions for using the reCAPTCHA service in web applications";
  license = lib.licenses.bsd3;
}
