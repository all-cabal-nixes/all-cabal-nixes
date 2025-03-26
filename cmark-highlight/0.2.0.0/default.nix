{ mkDerivation, base, blaze-html, cmark, highlighting-kate, lib
, text
}:
mkDerivation {
  pname = "cmark-highlight";
  version = "0.2.0.0";
  sha256 = "de769cd703d3fcd5d69428477184fad57019db55a71b1315a9bbb54317f0812b";
  revision = "1";
  editedCabalFile = "1zdxr3bfj9bn2yclm5m17aa7wid6zwhvg6mj245wd2y34p696znw";
  libraryHaskellDepends = [
    base blaze-html cmark highlighting-kate text
  ];
  homepage = "http://github.com/aelve/cmark-highlight";
  description = "Code highlighting for cmark";
  license = lib.licenses.bsd3;
}
