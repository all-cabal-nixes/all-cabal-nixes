{ mkDerivation, base, HTTP, lib, network, xhtml }:
mkDerivation {
  pname = "recaptcha";
  version = "0.1.0.2";
  sha256 = "30ae898cc39381b4e54bd984562a3a0e1385a393b1e318fec4a3b1bacc754d13";
  libraryHaskellDepends = [ base HTTP network xhtml ];
  homepage = "http://github.com/jgm/recaptcha/tree/master";
  description = "Functions for using the reCAPTCHA service in web applications";
  license = lib.licenses.bsd3;
}
