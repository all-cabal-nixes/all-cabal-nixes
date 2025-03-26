{ mkDerivation, base, blaze-html, hashable, language-css, lib
, unordered-containers
}:
mkDerivation {
  pname = "simple-css";
  version = "0.0.4";
  sha256 = "2daa84af038988c43214d5913d500b425568379708d2a26fe127ca97aef342a5";
  libraryHaskellDepends = [
    base blaze-html hashable language-css unordered-containers
  ];
  description = "simple binding of css and html";
  license = lib.licenses.bsd3;
}
