{ mkDerivation, base, blaze-html, containers, language-css, lib }:
mkDerivation {
  pname = "simple-css";
  version = "0.0.2";
  sha256 = "9e5fc7d9968150e0d74b7dfb5d2f6dde9f7c2c1141d94fc8ea1e01d1665949f6";
  libraryHaskellDepends = [
    base blaze-html containers language-css
  ];
  description = "simple binding of css and html";
  license = lib.licenses.bsd3;
}
