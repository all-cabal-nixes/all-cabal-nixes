{ mkDerivation, base, blaze-html, cmdargs, data-default, hamlet
, lib, pandoc, shakespeare-css, syb, text, time
}:
mkDerivation {
  pname = "google-html5-slide";
  version = "0.1.1.0";
  sha256 = "9fc6fe34b240b1ead44a35be8a6e70fd24085f11db803f8cbf6ef15a4153f0a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html cmdargs data-default hamlet pandoc shakespeare-css
    syb text time
  ];
  description = "Google HTML5 Slide generator";
  license = lib.licenses.bsd3;
  mainProgram = "google-html5-slide";
}
