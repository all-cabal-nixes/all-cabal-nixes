{ mkDerivation, base, blaze-html, bool-extras, bytestring, citeproc
, cmdargs, containers, data-default, directory, filepath, HaXml
, haxr, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-types, parsec, process, split, strict, tagsoup, temporary
, text, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.8";
  sha256 = "147ad996d6e3bcf09b135b5905f3282d6be2dcc40760557c7a55e8dd7a2367bc";
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
