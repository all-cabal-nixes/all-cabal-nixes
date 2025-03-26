{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc, pandoc-types
, parsec, process, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.6.0.2";
  sha256 = "05ba668b1ee2886207b0ce258378409063f108c9abf10ddc22baee36099e98b1";
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
