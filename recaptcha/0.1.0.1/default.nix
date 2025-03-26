{ mkDerivation, base, HTTP, lib, network, xhtml }:
mkDerivation {
  pname = "recaptcha";
  version = "0.1.0.1";
  sha256 = "5f5af10f1a3e4c96137a6fe5067474ba26863cd55411d61194e8cb5277db6256";
  libraryHaskellDepends = [ base HTTP network xhtml ];
  homepage = "http://github.com/jgm/recaptcha/tree/master";
  description = "Functions for using the reCAPTCHA service in web applications";
  license = lib.licenses.bsd3;
}
