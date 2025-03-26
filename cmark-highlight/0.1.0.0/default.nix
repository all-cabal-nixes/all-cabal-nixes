{ mkDerivation, base, blaze-html, cmark, highlighting-kate, lib
, text
}:
mkDerivation {
  pname = "cmark-highlight";
  version = "0.1.0.0";
  sha256 = "e2575a841fe0774a466566bf896164acf86d9aa7902a3e039222b8fccbed32f9";
  libraryHaskellDepends = [
    base blaze-html cmark highlighting-kate text
  ];
  homepage = "http://github.com/aelve/cmark-highlight";
  description = "Code highlighting for cmark";
  license = lib.licenses.bsd3;
}
