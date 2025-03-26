{ mkDerivation, base, blaze-html, bool-extras, bytestring, citeproc
, cmdargs, containers, data-default, directory, filepath, HaXml
, haxr, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-types, parsec, process, split, strict, tagsoup, temporary
, text, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.8.2";
  sha256 = "be4dbeb318de8a2c784ccb8c9ab7221d84fbca8d6f902e8279b88687d12d94d4";
  revision = "1";
  editedCabalFile = "0dqdqqbl6hvdpxn6zdcy6yfvjx3q1ch1kfs512rr3nl2kwd6lrs1";
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
