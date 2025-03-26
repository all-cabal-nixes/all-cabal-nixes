{ mkDerivation, base, blaze-html, bool-extras, bytestring, citeproc
, cmdargs, containers, data-default, directory, filepath, HaXml
, haxr, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-types, parsec, process, split, strict, tagsoup, temporary
, text, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.8.1";
  sha256 = "72e6150bb65c68fb7ea20dcd5b09223eded9da3b6db64d1bd921e48db86a43ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring citeproc cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour HTTP lens mtl pandoc pandoc-types parsec process split
    strict tagsoup temporary text transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = lib.licenses.gpl3Only;
  mainProgram = "BlogLiterately";
}
