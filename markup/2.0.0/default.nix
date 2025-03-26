{ mkDerivation, base, blaze-html, blaze-markup, comonad, lib, lucid
, mtl, path-extra, text, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "2.0.0";
  sha256 = "69ed0154359c0f8ed7e465a9890570637cacef65cbefe5b3d1fead4ab336b329";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad lucid mtl path-extra text
    urlpath
  ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
