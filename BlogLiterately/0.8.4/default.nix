{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, tagsoup, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.4";
  sha256 = "1eb44830043ba01ddd186498d594a8b01c1ced908f2ea2dc6aa6085e2c91dd7d";
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
