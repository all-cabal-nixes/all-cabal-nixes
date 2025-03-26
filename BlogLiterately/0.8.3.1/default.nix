{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, tagsoup, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.3.1";
  sha256 = "230edb974c43c7639c89ce2415fea6f9b57d4a15078f674f2b39f6437f5be09a";
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
  license = "GPL";
  mainProgram = "BlogLiterately";
}
