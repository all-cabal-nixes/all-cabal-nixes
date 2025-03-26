{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.1.1";
  sha256 = "8bf6e851005f45584e7192f2becc89377f6c8c4110927b62bd4d8984ae88000b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict temporary transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
