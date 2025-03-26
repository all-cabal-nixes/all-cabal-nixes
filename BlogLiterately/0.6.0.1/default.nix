{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc, pandoc-types
, parsec, process, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.6.0.1";
  sha256 = "25612fd166dda6b13048b9ed9cc9ac37488945787b39a03f4543a3a3e1f34cc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour lens mtl pandoc pandoc-types parsec process split
    transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
