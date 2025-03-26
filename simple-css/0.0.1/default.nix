{ mkDerivation, base, blaze-html, containers, language-css, lib }:
mkDerivation {
  pname = "simple-css";
  version = "0.0.1";
  sha256 = "eb71c44ffcfef563dfb4db836a6d1a8f5cdf1d8f9966d4b3f58ac89b420a9c09";
  libraryHaskellDepends = [
    base blaze-html containers language-css
  ];
  description = "simple binding of css and html";
  license = lib.licenses.bsd3;
}
