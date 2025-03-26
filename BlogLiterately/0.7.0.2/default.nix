{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split
, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.7.0.2";
  sha256 = "6013a7acb99b65bff9179c22cb3400aee8abd67d5e4cbf8ccd7f35cdcef5ed87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
