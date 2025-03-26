{ mkDerivation, base, blaze-html, cmdargs, data-default, hamlet
, lib, pandoc, shakespeare-css, syb, text, time
}:
mkDerivation {
  pname = "google-html5-slide";
  version = "2011.0";
  sha256 = "f4d7b8b06cc9b23c6e6401ebb58741c1842131a34cb8a69036dc511281a36b72";
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
