{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, tagsoup, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.4.1";
  sha256 = "58b1f32660e20f13b6b6ce6b0668099a8ed4acc7939468108dcde283d2fe4429";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour HTTP lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict tagsoup temporary transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = lib.licenses.gpl3Only;
  mainProgram = "BlogLiterately";
}
