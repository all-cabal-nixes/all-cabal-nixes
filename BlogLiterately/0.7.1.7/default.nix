{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, temporary, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.7.1.7";
  sha256 = "20e991ae51918b5adb2431201ab6148cc8a4a1f9e3909a71aeabdb9a6bd92016";
  revision = "3";
  editedCabalFile = "0k074dcfxi9pj2kxwp22byy5vjgl11yamd8djy8s23z6l7dzbvq4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict temporary transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
