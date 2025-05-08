{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-recaptcha-enterprise";
  version = "1.0.0";
  sha256 = "b523be393efa557b958f369468381cc07e13bf966e343a8d612a92d1c6778ff5";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google reCAPTCHA Enterprise SDK";
  license = lib.licenses.mpl20;
}
