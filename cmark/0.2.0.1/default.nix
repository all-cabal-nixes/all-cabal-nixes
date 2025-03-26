{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, lib, markdown, mtl, pandoc, sundown, syb, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.2.0.1";
  sha256 = "a8603a4eaa05d9167786139e2ec72f195f87aca98de885c2cb6276a56e05bee2";
  revision = "3";
  editedCabalFile = "0jczd0mawwzkkxqxmfby4c5dk2l7y35qhl2500x6jmjadm49xczn";
  libraryHaskellDepends = [ base mtl syb text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
