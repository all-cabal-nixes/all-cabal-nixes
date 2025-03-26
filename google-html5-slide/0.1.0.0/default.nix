{ mkDerivation, base, blaze-html, cmdargs, data-default, hamlet
, lib, pandoc, shakespeare-css, syb, text, time
}:
mkDerivation {
  pname = "google-html5-slide";
  version = "0.1.0.0";
  sha256 = "6f955128c873b7a717b887b0684812acdbaf3fa69a71e5b91f03724822058afc";
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
