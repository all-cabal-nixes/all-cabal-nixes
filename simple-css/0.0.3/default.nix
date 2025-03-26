{ mkDerivation, base, blaze-html, containers, language-css, lib }:
mkDerivation {
  pname = "simple-css";
  version = "0.0.3";
  sha256 = "426b4b2109db2be32b4a1f8718294ccf417880f6557278b7cff8630fdced6d23";
  libraryHaskellDepends = [
    base blaze-html containers language-css
  ];
  description = "simple binding of css and html";
  license = lib.licenses.bsd3;
}
